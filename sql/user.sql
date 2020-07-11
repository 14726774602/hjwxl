SET NAMES UTF8;

#主用户信息
CREATE TABLE webmaster(
  id INT PRIMARY KEY AUTO_INCREMENT,
  jurisdiction INT,           #权限
  uname_id VARCHAR(32),       #账号
  upwd VARCHAR(32)            #密码
);

#游客
CREATE TABLE visitor(
  id INT PRIMARY KEY AUTO_INCREMENT,
  uname VARCHAR(128),         #游客名
  nname INT(32),              #账号
  upwd VARCHAR(32),           #密码
  img_url VARCHAR(128),       #头像
  data_time DATETIME          #注册时间
);

#文章
CREATE TABLE article(
  id INT PRIMARY KEY AUTO_INCREMENT,  #编号
  bg_class INT,               #大类
  sm_class INT,               #小类
  title VARCHAR(128),         #标题
  title_url VARCHAR(128),     #标题图片
  img_url Varchar(5000),      #图片
  intro VARCHAR(200),         #简介
  content Varchar(5000),      #内容
  issueTime DATETIME,         #发布时间
  alike INT,                  #喜欢
  dlike INT                   #不喜欢
);


#相册
CREATE TABLE photo(
  id INT PRIMARY KEY AUTO_INCREMENT,  #编号
  sm_class INT,               #小类
  title VARCHAR(128),         #标题
  intro VARCHAR(200),         #简介
  img_url VARCHAR(128),       #封面
  photo Varchar(5000),                #图片
  issueTime DATETIME,         #发布时间
  alike INT,                  #喜欢
  dlike INT                   #不喜欢
);

#评论
CREATE TABLE comment(
  id INT PRIMARY KEY AUTO_INCREMENT,   
  uname VARCHAR(128),         #评论用户
  class_name VARCHAR(64),     #评论分类（属于article还是photo）
  article_id INT,             #文章编号（相册编号）
  content VARCHAR(500),       #评论内容
  data_time DATETIME          #评论时间
);

#回复
CREATE TABLE reply(
  id INT PRIMARY KEY AUTO_INCREMENT,
  comment_id INT,             #评论id
  master_name VARCHAR(128),   #目标用户
  comment_name VARCHAR(128),  #回复用户
  content VARCHAR(2000),      #回复内容
  data_time DATETIME          #回复时间
);


