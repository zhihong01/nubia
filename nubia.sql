SET NAMES UTF8;
DROP DATABASE IF EXISTS nubiya;
CREATE DATABASE nubiya CHARSET=UTF8;
USE nubiya;
#首页轮播图
CREATE TABLE hompage_pic(
  hid INT PRIMARY KEY AUTO_INCREMENT,
  hpic VARCHAR(120)
);
INSERT INTO hompage_pic VALUES(NULL,"image/carousel1.jpg");
INSERT INTO hompage_pic VALUES(NULL,"image/carousel2.jpg");
INSERT INTO hompage_pic VALUES(NULL,"image/carousel3.jpg");
#首页缩略图
CREATE TABLE hompage_detail(
  did INT PRIMARY KEY AUTO_INCREMENT,
  dpic VARCHAR(120)
);
INSERT INTO hompage_detail VALUES(NULL,"image/nubia-a.png");
INSERT INTO hompage_detail VALUES(NULL,"image/nubia-b.png");
INSERT INTO hompage_detail VALUES(NULL,"image/nubia-c.png");
#登录页数据
CREATE TABLE nubia_user(
  uid INT PRIMARY KEY AUTO_INCREMENT,
  uname VARCHAR(12),
  upwd VARCHAR(32) NOT NULL,
  phone BIGINT UNIQUE,
  email VARCHAR(100) UNIQUE
);
INSERT INTO nubia_user VALUES(NULL,"剑圣","jianshen123",15665934875,"jian@360.com");
INSERT INTO nubia_user VALUES(NULL,"德玛","dema123",18755934975,"dema@360.com");
INSERT INTO nubia_user VALUES(NULL,"诺克","nuoke123",15654934875,"nuoke@360.com");
INSERT INTO nubia_user VALUES(NULL,"小炮","xiaopao123",18655734875,"pao@360.com");
INSERT INTO nubia_user VALUES(NULL,"流浪","liulang123",15955964876,"lang@360.com");
#商城页轮播图
CREATE TABLE nb_pic(
 nid INT PRIMARY KEY AUTO_INCREMENT,
 npic VARCHAR(120)
);
INSERT INTO nb_pic VALUES(NULL,"image/lunbo1.jpg");
INSERT INTO nb_pic VALUES(NULL,"image/lunbo2.jpg");
INSERT INTO nb_pic VALUES(NULL,"image/lunbo3.jpg");
INSERT INTO nb_pic VALUES(NULL,"image/lunbo4.jpg");
#商城手机商品详情
CREATE TABLE nb_phone(
 pid INT PRIMARY KEY AUTO_INCREMENT,
 phic VARCHAR(120),
 ptle VARCHAR(64),
 oprice DECIMAL(6),
 price DECIMAL(6),
 pexp VARCHAR(32),
 cheek VARCHAR(4),
 buy VARCHAR(4)
);
INSERT INTO nb_phone VALUES(NULL,"image/z17min1.jpg","z17mini 6GB+64GB版",1799,1899,"省200+赠99元耳机","查看详情","立即购买");
INSERT INTO nb_phone VALUES(NULL,"image/z17min2.jpg","z17mini 4GB+64GB版",1699,1499,"领卷立减100+赠音律耳机","查看详情","立即购买");
INSERT INTO nb_phone VALUES(NULL,"image/z17max1.jpg","z17 无边框耀石黑",2799,2499,"品牌日+赠99元音律耳机","查看详情","立即购买");
INSERT INTO nb_phone VALUES(NULL,"image/z17max2.jpg","z17 无边框旭日金",1699,1499,"前置1600万 美光自拍","查看详情","立即购买");
INSERT INTO nb_phone VALUES(NULL,"image/z17red.jpg","z17 烈焰红",2799,2499,"2300万+1300万 变焦双摄","查看详情","立即购买");
INSERT INTO nb_phone VALUES(NULL,"image/z17minBlue.jpg","z17mini 极光蓝 6GB+64GB版",1799,1899,"金属一体化机身","查看详情","立即购买");
INSERT INTO nb_phone VALUES(NULL,"image/z17minXiangbin.jpg","z17mini 香槟金 4GB+64GB版",1699,1499,"后置双1300万","查看详情","立即购买");
INSERT INTO nb_phone VALUES(NULL,"image/z11xinkong.jpg","z11星空灰",2599,2499,"无边框手机","查看详情","立即购买");
INSERT INTO nb_phone VALUES(NULL,"image/z17minYahei.jpg","z17mini 雅黑 6GB+64GB版",1799,1699,"超薄机身","查看详情","立即购买");
INSERT INTO nb_phone VALUES(NULL,"image/z17minHeijin.jpg","z17mini 黑金 4GB+64GB版",1699,1499,"前置1600万美颜","查看详情","立即购买");
INSERT INTO nb_phone VALUES(NULL,"image/z17heijin.jpg","z17mini 畅享版 黑金",2599,2499,"5.5寸大屏","查看详情","立即购买");
INSERT INTO nb_phone VALUES(NULL,"image/z11baihe.jpg","z11 百合",2399,2299,"赠皮质保护套","查看详情","立即购买");
#精美配件
CREATE TABLE phone_parts(
 paid INT PRIMARY KEY AUTO_INCREMENT,
 paimg VARCHAR(120),
 pname VARCHAR(12),
 pa_price DECIMAL(5),
 pcheek VARCHAR(4),
 pbuy VARCHAR(4)
);
INSERT INTO phone_parts VALUES(NULL,"image/whitenanya.jpg","蓝牙耳机",45,"查看详情","立即购买");
INSERT INTO phone_parts VALUES(NULL,"image/z17tao.jpg","z17防震保护套",45,"查看详情","立即购买");
INSERT INTO phone_parts VALUES(NULL,"image/z17pitao.jpg","全贴和皮套",45,"查看详情","立即购买");
INSERT INTO phone_parts VALUES(NULL,"image/kuaichong.jpg","快充移动电源",45,"查看详情","立即购买");
INSERT INTO phone_parts VALUES(NULL,"image/z17fang.jpg","z17mini防震保护套",45,"查看详情","立即购买");
INSERT INTO phone_parts VALUES(NULL,"image/xuanmei2.jpg","炫美自拍杆",45,"查看详情","立即购买");