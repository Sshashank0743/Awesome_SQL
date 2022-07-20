use intro_sql

select * from transactions

select prod_name, prod_id, DATEDIFF(sysdate(), order_date) as datedifference, order_date from transactions

select DATE_FORMAT('2017-06-15', '%M'), order_date from transactions

select SUBDATE('2017-06-15', INTERVAL -2 DAY), ADDDATE('2017-06-15', INTERVAL 2 DAY) 
