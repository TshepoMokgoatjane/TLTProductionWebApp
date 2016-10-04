CREATE TABLE USER (
id int(11) unsigned not null auto_increment,
name VARCHAR (20) not null DEFAULT '',
country varchar(20) DEFAULT  null,
PRIMARY KEY (id)
) engine=innodb auto_increment=120 DEFAULT  charset=utf8;