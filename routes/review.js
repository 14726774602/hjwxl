//user模块
const express = require('express');
var router = express.Router();
//引入连接池
var pool = require('../pool.js');

//评论列表的获取
router.get('/comment', (req, res) => {
    //获取提交的数据
    //获取id
    var $article_id = req.query.article_id;
    var $class_name = req.query.class_name;
    //每页默认显示数据量为10个
    var sql = `SELECT id,uname,content,data_time FROM comment where article_id =? and class_name =? order by data_time desc`;
    pool.query(sql, [$article_id, $class_name], (err, result) => {
        if (err) {
            res.send('获取数据失败')
            throw err;
        }
        res.send(result);
    });
});

//获取回复
router.get('/reply', (req, res) => {
    //获取提交的数据
    //获取id
    var $comment_id = req.query.comment_id;
    //每页默认显示数据量为10个
    var sql = `SELECT master_name,comment_name,content,data_time FROM reply where comment_id =?`;
    pool.query(sql, [$comment_id], (err, result) => {
        if (err) {
            res.send('获取数据失败')
            throw err;
        }
        res.send(result);
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

module.exports = router;