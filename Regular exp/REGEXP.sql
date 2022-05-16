use intro_sql

select * from customerchurn_db where paymentmethod like 'e%'


select count(*) from customerchurn_db where paymentmethod REGEXP '^e'

select count(*) from customerchurn_db where customerid like '%n%' OR customerid like '%w%'

select count(*) from customerchurn_db where customerid REGEXP '[nw]'