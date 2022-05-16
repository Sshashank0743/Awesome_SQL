use intro_sql

select * from CustomerChurn_db

select sum(totalcharges) from customerchurn_db

select round(sum(totalcharges),2) from customerchurn_db

select customerid from customerchurn_db order by customerid desc

select contract,count(*) as cnt from customerchurn_db
group by contract order by cnt desc


select contract,gender, count(*) as cnt from customerchurn_db 
group by contract,gender having cnt > 900 order by contract asc limit 2