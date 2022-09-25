## Multi-table queries with JOINs

Data in the real world is often broken down into pieces and stored across multiple orthogonal tables using a process known as normalization.

## Database normalization
Database normalization is useful because it minimizes duplicate data in any single table, and allows for data in the database to grow independently of each other (ie. Types of car engines can grow independent of each type of car). As a trade-off, queries get slightly more complex since they have to be able to find data from different parts of the database, and performance issues can arise when working with many large tables.


## JOIN
Using the JOIN clause in a query, we can combine row data across two separate tables using this unique key. 


## INNER JOIN
The INNER JOIN is a process that matches rows from the first table and the second table which have the same key (as defined by the ON constraint) to create a result row with the combined columns from both tables.


## Exercise 1 — Tasks
* Find the domestic and international sales for each movie
* Show the sales numbers for each movie that did better internationally rather than domestically
* List all the movies by their ratings in descending order


Exercise 2 — Tasks
* Find the list of all buildings that have employees
* Find the list of all buildings and their capacity
* List all buildings and the distinct employee roles in each building (including empty buildings) 
