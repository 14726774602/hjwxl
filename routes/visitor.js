//user模块
const express = require('express');
var router = express.Router();
//引入连接池
var pool = require('../pool.js');

//往router中添加路由

//验证账号是否存在
router.get('/verify', (req, res) => {
    var $nname = req.query.nname;
    var sql = `SELECT * FROM visitor WHERE nname=?`;
    pool.query(sql, [$nname], (err, result) => {
        if (err) {
            throw error;
        }
        if (result.length > 0) {
            res.send({ code: 401, msg: '账号已存在' });
        } else {
            res.send({ code: 201, msg: '账号可用' });
        }
    });
});

//注册
router.post('/register', (req, res) => {
    //1.用户名
    //console.log(req.body.uname)
    var $uname = req.body.uname;
    //2.账号
    var $nname = req.body.nname;
    //3.密码
    var $upwd = req.body.upwd;
    var sql = `INSERT INTO visitor VALUES(NULL,?,?,?,'/static/img/photo.png',now())`;
    pool.query(sql, [$uname, $nname, $upwd], (err, result) => {
        if (err) {
            res.send({ code: 500, msg: '注册失败' });
            throw err; //抛出异常
        }
        res.send({ code: 200, msg: '注册成功' });
    });
});

//用户登录
router.post('/login', (req, res) => {
    //1.检测用户名和密码
    var $nname = req.body.nname;
    var $upwd = req.body.upwd;
    //2.在数据库中查找用户名和密码匹配的数据
    var sql = `SELECT * FROM visitor WHERE nname=? and upwd=?`;
    pool.query(sql, [$nname, $upwd], (err, result) => {
        //如果result数组长度大于0,说明登录成功,否则说明用户名或者密码错误
        if (result.length > 0) {
            res.send({ code: 200, msg: '登录成功' });
        } else {
            res.send({ code: 301, msg: '用户名不存在或密码错误' });
        }
    });

});

//用户检索
router.post('/gain', (req, res) => {
    //1.检测用户名和密码
    var $nname = req.body.nname;
    var $upwd = req.body.upwd;
    //2.在数据库中查找用户名和密码匹配的数据
    var sql = `SELECT * FROM visitor where nname = ? and upwd = ?`;
    pool.query(sql, [$nname, $upwd], (err, result) => {
        //如果result数组长度大于0,说明登录成功,否则说明用户名或者密码错误
        if (err) throw err;
        //console.log(result)
        res.send(result);
    });

});

//用户改密
router.post('/uppwd', (req, res) => {
    //1.检测用户名和密码
    var $nname = req.body.nname;
    var $upwd = req.body.upwd;
    //2.在数据库中查找用户名和密码匹配的数据
    var sql = `UPDATE visitor SET upwd =? WHERE nname =?`;
    pool.query(sql, [$upwd, $nname], (err, result) => {
        //如果result数组长度大于0,说明登录成功,否则说明用户名或者密码错误
        if (err) {
            res.send({ code: 500, msg: '修改失败~~~' });
            throw err; //抛出异常
        }
        res.send({ code: 200, msg: '修改成功!!!' });
    });

});

//获取用户长度
router.get('/length', (req, res) => {
    var sql = `SELECT id FROM visitor`;
    pool.query(sql, (err, result) => {
        if (err) {
            res.send('获取数据失败')
            throw err;
        }
        res.send(result);
    });
});

module.exports = router;