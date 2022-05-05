JOINS

create database join_sql

use join_sql
show tables

create table customers
(
customerid int not null,
customername varchar(100),
contactname varchar(100),
address varchar(100),
city varchar(100),
postalcode varchar(10),
country varchar(100),
PRIMARY KEY (customerid)
)

select * from customers

create table orders
(
orderid int not null,
customerid int,
employeeid int,
orderdate datetime,
shipperid int,
PRIMARY KEY (orderid)
)

select * from orders

INSERT into customers values(1,'Shank','Shank','Delhi','Delhi',100045,'India');
INSERT into customers values(2,'Mayank','Shank','Delhi','Delhi',100045,'India');
INSERT into customers values(3,'Ajay','Shank','Delhi','Delhi',100045,'India');
INSERT into customers values(4,'Nikki','Shank','Banglore','Banglore',100045,'India');
INSERT into customers values(5,'Amiya','Shank','Delhi','Delhi',100045,'India');
INSERT into customers values(6,'Amit','Shank','Banglore','Banglore',100045,'India');
INSERT into customers values(7,'Ankit','Shank','Banglore','Banglore',100045,'India');
INSERT into customers values(8,'Ravi','Shank','Delhi','Delhi',100045,'India');


INSERT into orders values(901,1,1,sysdate(), 92801);
INSERT into orders values(902,1,1,sysdate()-10, 92801);
INSERT into orders values(903,4,4,sysdate()-20, 92801);
INSERT into orders values(904,5,5,sysdate()-30, 92801);
INSERT into orders values(905,6,6,sysdate()-40, 92801);

select * from customers

select * from orders


select * from customers c LEFT JOIN orders o
ON c.customerid = o.customerid

select c.customerid, c.customername, c.country, o.orderid, o.orderdate 
from customers c RIGHT JOIN orders o
ON c.customerid = o.customerid


select o.customerid, c.customername, c.country, o.orderid, o.orderdate 
from customers c INNER JOIN orders o
ON c.customerid = o.customerid


select c.customerid, c.customername, c.country, o.orderid, o.orderdate 
from customers c RIGHT OUTER JOIN orders o
ON c.customerid = o.customerid
UNION
select c.customerid, c.customername, c.country, o.orderid, o.orderdate 
from customers c LEFT OUTER JOIN orders o
ON c.customerid = o.customerid


select c.customerid, c.customername, c.country, o.orderid, o.orderdate 
from customers c CROSS JOIN orders o
ON c.customerid = o.customerid














