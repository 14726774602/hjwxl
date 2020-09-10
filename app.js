//使用express构建web服务器
const express = require('express');
//引入中间件
const bodyParser = require('body-parser');
//引入路由器
//游客路由
var visitor = require('./routes/visitor.js');
//文章路由
var article = require('./routes/article.js');
//评论路由
var review = require('./routes/review.js');
//相册路由
var photo = require('./routes/photo.js');
// var product = require('./routes/product.js');
// var cart = require('./routes/shoppingcart.js');

var app = express();
var server = app.listen(3000);

app.all("*", function(req, res, next) {
    //设置允许跨域的域名，*代表允许任意域名跨域
    res.header("Access-Control-Allow-Origin", "*");
    //允许的header类型
    res.header("Access-Control-Allow-Headers", "content-type");
    //跨域允许的请求方式 
    res.header("Access-Control-Allow-Methods", "DELETE,PUT,POST,GET,OPTIONS");
    if (req.method.toLowerCase() == 'options')
        res.send(200); //让options尝试请求快速结束
    else
        next();
})

//使用body-parser中间件
app.use(bodyParser.urlencoded({ extended: false }));

//托管静态资源到public目录下
app.use(express.static('public'));

//使用路由器来管理路由
//访客路由挂载到visitor
app.use('/visitor', visitor);
//访客路由挂载到article
app.use('/article', article);
//评论路由挂载到article
app.use('/review', review);
//相册路由挂载到article
app.use('/photo', photo);
//把product路由器挂载到/product下
//app.use('/product', product);
//把shoppingcart路由器挂载到/shoppingcart下
//app.use('/cart', cart);




console.log('本地服务器已经启动')