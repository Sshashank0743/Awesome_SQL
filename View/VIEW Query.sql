use intro_sql

select * from customerchurn_db where gender = 'Female'

use join_sql

select * from customers

select * from orders

create view prod_com as
select a.customerid, a.customername, a.contactname, a.city, b.orderdate
from customers a, orders b
where a.customerid = b.customerid