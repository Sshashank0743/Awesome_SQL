use Intro_SQL

create table emp_info
(
first_name varchar(50),
last_name varchar(50),
id int not null,
age int,
city varchar(20),
state varchar(50),
PRIMARY KEY (id) 
)

show tables

select * from emp_info

INSERT into emp_info values('Shashank', 'Shukla', 101, 22,'AGra','Uttar Pradesh');
INSERT into emp_info values('Shashi', 'Shukla', 102, 32,'Aligarh','Uttar Pradesh');
INSERT into emp_info values('Sanjay', 'Shukla', 103, 41,'Goa','Goa');
INSERT into emp_info values('Mayank', 'Mathur', 104, 26,'Rajouri','Delhi');
INSERT into emp_info values('Naveen', 'Shridhar', 105, 29,'Noida','Uttar Pradesh');
INSERT into emp_info values('Kiran', 'Sharma', 106, 52,'Gandhinagar','Gujarat');
INSERT into emp_info values('Jyoti', 'Thakur', 107, 69,'Lucknow','Uttar Pradesh');
INSERT into emp_info values('Kamal', 'Singh', 108, 43,'Calcutta','West Benhgal')

select first_name as F_name, last_name as L_name from emp_info

select count(*) as Record_count from emp_info

select count(id) from emp_info

