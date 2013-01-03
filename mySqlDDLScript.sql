DROP DATABASE IF EXISTS shopGroupdb;
CREATE DATABASE shopGroupdb;

USE shopGroupdb;


CREATE TABLE shopgroup
(
id int not null primary key auto_increment,
status enum('open','buying','closed') DEFAULT 'open',
creation_time DATETIME, 
start_buying_time DATETIME, 
buying_duration int DEFAULT '2', 
admin_user_id int(10) DEFAULT '0' not null,
product_id int DEFAULT '0' not null);

CREATE TABLE shopgroup_member
(
	shopgroup_id int(10) DEFAULT '0' NOT NULL,
	swy_user_id int(10) DEFAULT '0' not null,
	PRIMARY KEY (shopgroup_id, swy_user_id)
);

SELECT 'shopgroup table' as '';
desc shopgroup;

SELECT 'shopgroup_member table' as '';
desc shopgroup_member;