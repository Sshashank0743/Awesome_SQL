CREATE DATABASE sales_db

use sales_db

CREATE TABLE salesman ( salesman_id int(7) NOT NULL, 
                        name varchar(30), 
						city varchar(35), 
                        comission float(8));
                        
INSERT INTO salesman (salesman_id , name, city, comission) 
VALUES (5002, 'Nail Knite', 'Paris', 0.13), 
       (5005, 'Pit Alex', 'London', 0.11), 
       (5006, 'Mc Lyon', 'Paris', 0.14), 
       (5007, 'Paul Adam', 'Rome', 0.13), 
       (5003, 'Lauson Hen', 'San Jose', 0.12);
       
SELECT * FROM salesman;


