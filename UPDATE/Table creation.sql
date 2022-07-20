use Intro_SQL

drop table emp_new
create table emp_new
(
first_name varchar(50),
last_name varchar(50),
designation varchar(50),
age int,
salary float
)

select * from emp_new

INSERT into emp_new values ('Shanky','Singh','IT Support',29,45300.00);
INSERT into emp_new values ('Ankit','Mishra','Data Scientist',35,70500.00);
INSERT into emp_new values ('Jonie','Weber','Secretary',28,19500.00);
INSERT into emp_new values ('Potsy','Weber','Programmer',32,45300.00);
INSERT into emp_new values ('Dirk','Smith','Programmer II',45,70500.00);


select * from emp_new where salary > 30000

SET SQL_SAFE_UPDATES = 0;
select * from emp_new where age < 30

select first_name, last_name, salary from emp_new where designation like ('Programmer%')

select * from emp_new where last_name like '%eb%'

update emp_new set designation = 'Sr. Data Scientist', age = 36 where first_name = 'Ankit'
update emp_new set designation = 'Sr. Data Scientist', age = age+1 where first_name = 'Ankit'

# delete specific rows
delete from emp_new where designation = 'IT Support'
select * from emp_new

# delete complete table
delete from emp_new














