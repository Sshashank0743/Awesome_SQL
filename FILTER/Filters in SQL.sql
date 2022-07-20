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


# Find those whose age is greater than 30
select * from emp_info where age > 30;

#Find those whose age is less than 30
select * from emp_info where age < 30;

#Find those who lies in between the age of 25 and 50
select * from emp_info where age > 25 and age < 50;

#Find those rows whose first name starts with s
select * from emp_info where first_name like 's%'

# Find those whose name starts with s
select first_name from emp_info where first_name like 's%'

#Find those rows whose first name ends with a
select * from emp_info where last_name like '%a'

# Find those whose name ends with a
select last_name from emp_info where last_name like '%a'


# FInd those whose age are either 22 or 32
select * from emp_info where age = 22 or age = 32
select * from emp_info where age in (22,32)

# Find those states in which contains 'e'
select * from emp_info where state like '%e%'












