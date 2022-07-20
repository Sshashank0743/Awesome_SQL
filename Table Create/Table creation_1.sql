create database Intro_SQL

use Intro_SQL

drop table Students

create table Students
(
student_id int,
student_name varchar(50) not null,
age int,
gender varchar(1),
location varchar(100)
)

select * from Students

INSERT into Students values(1, 'Manish', 31, 'M', 'Agra');
INSERT into Students values(2, 'Jayant', 19, 'M', 'Delhi');
INSERT into Students values(3, 'Ashish', 36, 'M', 'Goa');
INSERT into Students values(4, 'Manisha', 42, 'M', 'Kanpur')



