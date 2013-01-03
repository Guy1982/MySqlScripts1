DROP DATABASE guestdb;
CREATE DATABASE guestdb;

USE guestdb;

CREATE TABLE userTbl
(UserID int not null primary key auto_increment,
FirstName varchar(30), 
LastName varchar(30), 
Address varchar(60),
City varchar(30));


insert into userTbl
(UserID, FirstName, LastName, Address, City) values
(NULL, 'Guy', 'Shachar','Halonim 22','Netanya');


CREATE TABLE orderTbl
(OrderID int not null primary key auto_increment,
OrderNumber int, 
UserID int not null);


insert into userTbl
(UserID, FirstName, LastName, Address, City) values
(NULL, 'Shay', 'Shachar','Halonim 24','Netanya');

insert into userTbl
(UserID, FirstName, LastName, Address, City) values
(NULL, 'Moti', 'Shalom','Halonim 11','Netanya');

insert into userTbl
(UserID, FirstName, LastName, Address, City) values
(NULL, 'Guy', 'Chohen','Halonim 3','Netanya');

insert into userTbl
(UserID, FirstName, LastName, Address, City) values
(NULL, 'Dadi', 'Sh','Halonim 1','Netanya');

insert into userTbl
(UserID, FirstName, LastName, Address, City) values
(NULL, 'Shlomo', 'Bobo','Halonim 44','Netanya');


insert into orderTbl
(OrderID, OrderNumber, UserID) values
(NULL, '123', '1');

insert into orderTbl
(OrderID, OrderNumber, UserID) values
(NULL, '32', '1');

insert into orderTbl
(OrderID, OrderNumber, UserID) values
(NULL, '345', '1');

insert into orderTbl
(OrderID, OrderNumber, UserID) values
(NULL, '333', '2');

insert into orderTbl
(OrderID, OrderNumber, UserID) values
(NULL, '322', '3');

insert into orderTbl
(OrderID, OrderNumber, UserID) values
(NULL, '3454', '4');

insert into orderTbl
(OrderID, OrderNumber, UserID) values
(NULL, '1423', '4');

insert into orderTbl
(OrderID, OrderNumber, UserID) values
(NULL, '3442', '5');

insert into orderTbl
(OrderID, OrderNumber, UserID) values
(NULL, '34544', '1');


insert into orderTbl
(OrderID, OrderNumber, UserID) values
(NULL, '12443', '2');

insert into orderTbl
(OrderID, OrderNumber, UserID) values
(NULL, '3442', '4');

insert into orderTbl
(OrderID, OrderNumber, UserID) values
(NULL, '34544', '5');

insert into orderTbl
(OrderID, OrderNumber, UserID) values
(NULL, '36644', '10');

SELECT * FROM userTbl;


SELECT * FROM orderTbl;

