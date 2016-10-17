CREATE  TABLE menu_links(id int(11) NOT NULL AUTO_INCREMENT, name varchar(50)not NULL, title VARCHAR(50) not null,
href VARCHAR(1000) NOT NULL, dateCreated DATETIME, dateModified DATETIME, PRIMARY KEY (id)) engine=innodb
auto_increment=1 DEFAULT  charset=utf8;
