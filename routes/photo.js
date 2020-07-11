//user模块
const express = require('express');
var router = express.Router();
//引入连接池
var pool = require('../pool.js');

//相册列表的获取
router.get('/list', (req, res) => {
    //获取提交的数据
    var $sm_class = req.query.sm_class;
    if (!$sm_class) {
        var sql = `select id,title,intro,img_url,issueTime FROM photo order by issueTime desc`;
        pool.query(sql, (err, result) => {
            if (err) {
                res.send('获取数据失败')
                throw err;
            }
            res.send(result);
        });
    } else {
        var sql = `select id,title,intro,img_url,issueTime FROM photo where sm_class = ? order by issueTime desc`;
        pool.query(sql, [$sm_class], (err, result) => {
            if (err) {
                res.send('获取数据失败')
                throw err;
            }
            res.send(result);
        });
    }
});

//相册前10获取
router.get('/listSw', (req, res) => {
    //获取提交的数据
    var sql = `SELECT id,title,img_url,issueTime FROM photo order by issueTime desc limit 0,10;`;
    pool.query(sql, (err, result) => {
        if (err) {
            res.send('获取数据失败')
            throw err;
        }
        res.send(result);
    });
});

//获取单个文章
router.get('/item', (req, res) => {
    //获取提交的数据
    //获取id
    var $id = req.query.id;
    //每页默认显示数据量为10个
    var sql = `SELECT title,intro,photo,issueTime,alike,dlike FROM photo where id =?`;
    pool.query(sql, [$id], (err, result) => {
        if (err) {
            res.send('获取数据失败')
            throw err;
        }
        res.send(result);
    });
});

//获取文章点赞
router.get('/getLike', (req, res) => {
    //获取提交的数据
    //获取id
    var $id = req.query.id;
    //每页默认显示数据量为10个
    var sql = `SELECT alike FROM photo where id =?`;
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
    var sql = `UPDATE photo SET alike =? WHERE id =?`;
    pool.query(sql, [$alike, $id], (err, result) => {
        if (err) {
            res.send({ code: 500, msg: '点赞失败~~~' });
            throw err; //抛出异常
        }
        res.send({ code: 200, msg: '点赞成功!!!' });
    });
});

//添加评论
router.post('/upcomment', (req, res) => {
    var $uname = req.body.uname
    var $class_name = req.body.class_name
    var $article_id = req.body.article_id
    var $content = req.body.content
    var sql = `INSERT INTO comment VALUES(NULL,?,?,?,?,now())`;
    pool.query(sql, [$uname, $class_name, $article_id, $content], (err, result) => {
        if (err) {
            res.send({ code: 500, msg: '评论失败~~~' });
            throw err; //抛出异常
        }
        res.send({ code: 200, msg: '评论成功!!!' });
    });
});

//添加回复
router.post('/upreply', (req, res) => {
    var $comment_id = req.body.comment_id
    var $master_name = req.body.master_name
    var $comment_name = req.body.comment_name
    var $content = req.body.content
    var sql = `INSERT INTO reply VALUES(NULL,?,?,?,?,now())`;
    pool.query(sql, [$comment_id, $master_name, $comment_name, $content], (err, result) => {
        if (err) {
            res.send({ code: 500, msg: '回复失败~~~' });
            throw err; //抛出异常
        }
        res.send({ code: 200, msg: '回复成功!!!' });
    });
});

//获取文章长度
router.get('/length', (req, res) => {
    var sql = `SELECT sm_class FROM photo`;
    pool.query(sql, (err, result) => {
        if (err) {
            res.send('获取数据失败')
            throw err;
        }
        res.send(result);
    });
});

module.exports = router;