USE guestdb;

SELECT 'Printing User Table' as '';

SELECT * FROM userTbl;


SELECT 'Printing Order Table' as '';

SELECT * FROM orderTbl;


SELECT 'Printing Inner join Table- Users with Order' as '';

SELECT userTbl.LastName, userTbl.FirstName, orderTbl.OrderNumber
FROM userTbl
INNER JOIN orderTbl
ON userTbl.UserID=orderTbl.UserID
ORDER BY userTbl.LastName;

SELECT 'Printing Left join Table- Users and their Order' as '';

SELECT userTbl.LastName, userTbl.FirstName, orderTbl.OrderNumber
FROM userTbl
LEFT JOIN orderTbl
ON userTbl.UserID=orderTbl.UserID
ORDER BY userTbl.LastName;



SELECT 'Printing Outer join Table- Users and their Order' as '';

SELECT userTbl.LastName, userTbl.FirstName, orderTbl.OrderNumber
FROM userTbl
LEFT JOIN orderTbl
ON userTbl.UserID=orderTbl.UserID
UNION
SELECT userTbl.LastName, userTbl.FirstName, orderTbl.OrderNumber
FROM userTbl
RIGHT JOIN orderTbl
ON userTbl.UserID=orderTbl.UserID;
