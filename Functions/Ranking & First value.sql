Rank() functions --> Ranking function

use intro_sql

create table demo(
var_a int)

INSERT INTO DEMO VALUES(101), (102), (103), (103), (104), (105), (105)

select * from demo

select var_a,
rank() over (order by var_a) as test_ranks from demo

First_value() functions --> Returns the value of the specific expresion with respect to 
first row in the window frame

select * from customerchurn_db

select max(totalcharges) from customerchurn_db

select customerid from customerchurn_db
where totalcharges = (select max(totalcharges) from customerchurn_db)

select customerid from customerchurn_db
order by totalcharges desc limit 1

select customerid, first_value(customerid) over (order by totalcharges desc) as highest_totalcharges 
from customerchurn_db


select *, first_value(customerid) over (order by totalcharges desc) as highest_totalcharges 
from customerchurn_db








