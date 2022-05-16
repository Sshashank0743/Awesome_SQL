use intro_sql

show tables

select gender,count(*) from customerchurn_db
group by gender

select contract,count(*) from customerchurn_db
group by contract

select contract,gender,count(*) from customerchurn_db
group by contract,gender order by contract asc

