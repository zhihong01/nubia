SET NAMES UTF8;
drop database if exists ua;
create database ua charset=UTF8;
use ua;
create table user(
  uid int primary key auto_increment,
  uname varchar(20),
  upwd varchar(32),
  phone varchar(20),
  type int
);
insert into user values(null,'tom','123','111',0);
insert into user values(null,'jerry','123','111',0);
insert into user values(null,'kk','123','111',0);
insert into user values(null,'james','123','111',1);
insert into user values(null,'dong','123','111',1);
