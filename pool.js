//创建mysql连接池
const mysql = require('mysql');

var pool = mysql.createPool({
    host: '120.79.222.188',
    user: 'zhuxuan',
    password: 'GameThD2nXFPNrda',
    database: 'zhuxuan',
    connectionLimit: 10
});


module.exports = pool;