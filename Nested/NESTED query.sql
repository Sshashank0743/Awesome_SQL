use intro_sql

select count(*) from customerchurn_db where totalcharges > (select avg(totalcharges) from customerchurn_db)

select * from customerchurn_db
select count(*) from customerchurn_db where totalcharges > (select totalcharges from customerchurn_db where customerid = '3655-SNQYZ')

# Find the 2nd highest totalcharges
select customerid, totalcharges from customerchurn_db where totalcharges =  (
select max(totalcharges) as total from customerchurn_db
where totalcharges <> (select max(totalcharges)
from customerchurn_db))


