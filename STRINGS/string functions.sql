create database classicmodels

use classicmodels

show tables

select SUBSTR(contactFirstName, 3, 3) as sub_firstname, contactFirstName from customers;

select contactFirstName, upper(contactFirstName) as up, lower(contactLastName) as down 
from customers;

select character_length('hello world') as ch

select MID('Hello World', 2, 3)



