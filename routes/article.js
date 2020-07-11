//user模块
const express = require('express');
var router = express.Router();
//引入连接池
var pool = require('../pool.js');

//一、查询
//主页文章列表获取
router.get('/list', (req, res) => {
    //获取提交的数据
    //如果页码为空，默认设置为1
    var $pno = req.query.pno;
    if (!$pno) {
        $pno = 1;
    }
    //每页默认显示数据量为10个
    var $pageSize = req.query.pageSize;
    if (!$pageSize) {
        $pageSize = 10;
    }
    var $bg_class = req.query.bg_class;
    var $sm_class = req.query.sm_class;
    if (!$bg_class) {
        //var sql = `select * from article order by issueTime desc limit ?,?`;
        var sql = `SELECT id,bg_class,sm_class,title,title_url,intro,issueTime FROM article order by issueTime desc limit ?,?;`;
        pool.query(sql, [($pno - 1) * $pageSize, $pageSize], (err, result) => {
            if (err) {
                res.send('获取数据失败')
                throw err;
            }
            res.send(result);
        });
    } else if (!$sm_class) {
        var sql = `select id,bg_class,sm_class,title,title_url,intro,issueTime FROM article where bg_class= ?  order by issueTime desc limit ?,?`;
        pool.query(sql, [$bg_class, ($pno - 1) * $pageSize, $pageSize], (err, result) => {
            if (err) {
                res.send('获取数据失败')
                throw err;
            }
            res.send(result);
        });
    } else {
        var sql = `select id,bg_class,sm_class,title,title_url,intro,issueTime FROM article where bg_class= ? and sm_class = ?  order by issueTime desc limit ?,?`;
        pool.query(sql, [$bg_class, $sm_class, ($pno - 1) * $pageSize, $pageSize], (err, result) => {
            if (err) {
                res.send('获取数据失败')
                throw err;
            }
            res.send(result);
        });
    }
});

//全部文章的总条数获取
router.get('/list_pno', (req, res) => {
    var $bg_class = req.query.bg_class
    var $sm_class = req.query.sm_class
    if (!$bg_class) {
        var sql = `SELECT COUNT(*) FROM article`;
        pool.query(sql, (err, result) => {
            if (err) {
                res.send('获取数据失败')
                throw err;
            }
            res.send(result);
        });
    } else if (!$sm_class) {
        var sql = `select count(*) from article where bg_class = ?`;
        pool.query(sql, [$bg_class], (err, result) => {
            if (err) {
                res.send('获取数据失败')
                throw err;
            }
            res.send(result);
        });
    } else {
        var sql = `select count(*) from article where bg_class = ? and sm_class = ?`;
        pool.query(sql, [$bg_class, $sm_class], (err, result) => {
            if (err) {
                res.send('获取数据失败')
                throw err;
            }
            res.send(result);
        });
    }
});

//获取单类文章的前10条
router.get('/smlist', (req, res) => {
    //获取提交的数据
    //如果页码为空，默认设置为1
    $pno = 1;
    //每页默认显示数据量为10个
    $pageSize = 10;
    var $bg_class = req.query.bg_class;
    var $sm_class = req.query.sm_class;
    var sql = `select id,bg_class,sm_class,title FROM article where bg_class= ? and sm_class = ?  order by issueTime desc limit ?,?`;
    pool.query(sql, [$bg_class, $sm_class, ($pno - 1) * $pageSize, $pageSize], (err, result) => {
        if (err) {
            res.send('获取数据失败')
        }
        res.send(result);
    });
});

//获取单个文章
router.get('/item', (req, res) => {
    var $id = req.query.id;
    var sql = `SELECT id,bg_class,title,img_url,intro,content,issueTime,alike FROM article where id = ?`;
    pool.query(sql, [$id], (err, result) => {
        if (err) {
            res.send('获取数据失败')
            throw err;
        }
        res.send(result);
    });
});

//获取当前文章同类的前一条或者后一条
router.get('/preNext', (req, res) => {
    var $id = req.query.id;
    var $bg_class = req.query.bg_class;
    var sql = `select id,title from article where id in(
        select case   
        when SIGN(id-?)>0 THEN MIN(id)
        when SIGN(id-?)<0 THEN MAX(id)
        end from article
        where id !=? and bg_class = ?
        GROUP BY SIGN(id-?)
        ORDER BY SIGN(id-?)
        ) ORDER BY id`;
    pool.query(sql, [$id, $id, $id, $bg_class, $id, $id], (err, result) => {
        if (err) {
            res.send('获取数据失败')
            throw err;
        }
        res.send(result);
    });
});

//获取当前文章的最后一条
router.get('/nextArt', (req, res) => {
    var $id = req.query.id;
    var $bg_class = req.query.bg_class;
    var sql = `select id,title,sm_class from article where id = (select id from article where id > ? order by id asc limit 1) and bg_class = ?`
    pool.query(sql, [$id, $bg_class], (err, result) => {
        if (err) {
            res.send('获取数据失败')
            throw err;
        }
        res.send(result);
    });
});

//获取当前文章的第一条
router.get('/firstArt', (req, res) => {
    var $bg_class = req.query.bg_class;
    var sql = `SELECT id,title,sm_class FROM article where bg_class = ?`;
    pool.query(sql, [$bg_class], (err, result) => {
        if (err) {
            res.send('获取数据失败')
            throw err;
        }
        res.send(result[0]);
    });
});

//验证是否为第一条
router.get('/first', (req, res) => {
    var $bg_class = req.query.bg_class;
    var sql = `SELECT id FROM article where bg_class =? LIMIT 1`;
    pool.query(sql, [$bg_class], (err, result) => {
        if (err) {
            res.send('获取数据失败')
            throw err;
        }
        res.send(result);
    });
});

//验证是否为最后一条
router.get('/last', (req, res) => {
    var $bg_class = req.query.bg_class;
    var sql = `SELECT id FROM article where bg_class =? ORDER BY id DESC LIMIT 1`;
    pool.query(sql, [$bg_class], (err, result) => {
        if (err) {
            res.send('获取数据失败')
            throw err;
        }
        res.send(result);
    });
});

//获取点赞
router.get('/getLike', (req, res) => {
    //获取提交的数据
    //获取id
    var $id = req.query.id;
    //每页默认显示数据量为10个
    var sql = `SELECT alike FROM article where id =?`;
    pool.query(sql, [$id], (err, result) => {
        if (err) {
            res.send('获取数据失败')
            throw err;
        }
        res.send(result);
    });
});

//添加点赞
router.post('/addLike', (req, res) => {
    var $id = req.body.id;
    var $alike = req.body.alike;
    var sql = `UPDATE article SET alike =? WHERE id =?`;
    pool.query(sql, [$alike, $id], (err, result) => {
        if (err) {
            res.send({ code: 500, msg: '点赞失败~~~' });
            throw err; //抛出异常
        }
        res.send({ code: 200, msg: '点赞成功!!!' });
    });
});

//获取文章长度
router.get('/length', (req, res) => {
    var sql = `SELECT bg_class,sm_class FROM article`;
    pool.query(sql, (err, result) => {
        if (err) {
            res.send('获取数据失败')
            throw err;
        }
        res.send(result);
    });
});



//二、增加文章
router.post('/add', (req, res) => {
    //大类
    var $bg_class = req.body.bg_class;
    //小类
    var $sm_class = req.body.sm_class;
    //标题                  
    var $title = req.body.title;
    //文章图片
    var $img_url = req.body.img_url;
    //简介
    var $intro = req.body.intro;
    //内容
    var $content = req.body.content;
    var sql = `INSERT INTO article VALUES(NULL,?,?,?,?,?,?,now(),0,0)`;
    pool.query(sql, [$bg_class, $sm_class, $title, $img_url, $intro, $content], (err, result) => {
        if (err) {
            res.send({ code: 500, msg: '新增失败' });
            throw err; //抛出异常
        }
        res.send({ code: 200, msg: '新增成功' });
    });
});

//三、修改文章
router.post('/update', (req, res) => {
    var $id = req.body.id;
    //标题                  
    var $title = req.body.title;
    //简介
    var $intro = req.body.intro;
    //内容
    var $content = req.body.content;
    var sql = `UPDATE article SET title=?,intro=?,content=? WHERE id=?`;
    pool.query(sql, [$title, $intro, $content, $id], (err, result) => {
        if (err) {
            res.send('修改失败');
            throw err;
        }
        res.send('修改成功');
    });
});

//四、删除文章
router.get('/delete', (req, res) => {
    var $id = req.query.id;
    var sql = `DELETE FROM article WHERE id=?`;
    pool.query(sql, [$id], (err, result) => {
        if (err) {
            res.send({ code: 500, msg: '删除失败' });
            throw err;
        }
        res.send({ code: 200, msg: '删除成功' });
    });
});

module.exports = router;