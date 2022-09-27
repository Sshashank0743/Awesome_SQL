# SQL: An Introduction

```diff
@@ I am looking for self-motivated students interested in SQL at different levels! @@
```

[![Donate](https://www.paypalobjects.com/en_US/i/btn/btn_donate_SM.gif)](https://www.buymeacoffee.com/shashankshukla)

### Structured Query Language: An Introduction

> If you have any confusion about the code or want to report a bug, please open an issue.

### What is SQL?

SQL, or Structured Query Language, is a language designed to allow both technical and non-technical users query, manipulate, and transform data from a relational database. And due to its simplicity, SQL databases provide safe and scalable storage for millions of websites and mobile applications.


```SQL
SELECT students FROM sql_course

```

## Did you know?

```SQL
All strings must be quoted so that the query parser can distinguish words in the string from SQL keywords.

```

SQL Repository library aims to reduce the time spent writing repositories. 

Motivation for this library was the boredom of writing SQL or using query builders to do the same thing over and over again in multiple projects.

SQL Repository allows you to fetch, paginate and operate with data easily without adding overhead and following good practices.

# Table Of Contents
=================

## [ASSIGNMENTS](https://github.com/Sshashank0743/SQL_Course/tree/main/Assignment)

# Basic Queries:
* [ALIAS](https://github.com/Sshashank0743/SQL_Course/tree/main/ALIAS) 

* [ALTER](https://github.com/Sshashank0743/SQL/tree/main/ALTER)  

* [AND_OR_NOT](https://github.com/Sshashank0743/SQL_Course/tree/main/AND_OR_NOT)

* [ANY_ALL](https://github.com/Sshashank0743/SQL_Course/tree/main/ANY_ALL)      

* [BETWEEN](https://github.com/Sshashank0743/SQL_Course/tree/main/BETWEEN)       

* [COUNT_AVG_SUM](https://github.com/Sshashank0743/SQL_Course/tree/main/COUNT_AVG_SUM)      

* [USE CASES](https://github.com/Sshashank0743/SQL_Course/tree/main/Case)     

* [COMPLETE SQL QUERIES](https://github.com/Sshashank0743/SQL_Course/tree/main/Complete%20SQL%20Queries)   

* [DELETE](https://github.com/Sshashank0743/SQL_Course/tree/main/DELETE)   

* [DISPLAY](https://github.com/Sshashank0743/SQL/tree/main/DISPLAY)    

* [DROP](https://github.com/Sshashank0743/SQL/tree/main/DROP)       

* [DATA](https://github.com/Sshashank0743/SQL/tree/main/Data)     

* [DATEDIFF](https://github.com/Sshashank0743/SQL/tree/main/Date_Difference)    

* [EXISTS](https://github.com/Sshashank0743/SQL_Course/tree/main/EXISTS)       

* [FILTER](https://github.com/Sshashank0743/SQL/tree/main/FILTER)  

* [FUNCTIONS](https://github.com/Sshashank0743/SQL/tree/main/Functions)   

* [GROUPBY](https://github.com/Sshashank0743/SQL/tree/main/Group_by)     

* [IN](https://github.com/Sshashank0743/SQL_Course/tree/main/IN)     

* [INSERT](https://github.com/Sshashank0743/SQL/tree/main/INSERT)     

* [JOINS](https://github.com/Sshashank0743/SQL/tree/main/JOINS)       

* [LIKE](https://github.com/Sshashank0743/SQL_Course/tree/main/LIKE)        

* [MIN_MAX](https://github.com/Sshashank0743/SQL_Course/tree/main/MIN_MAX)

* [NULL](https://github.com/Sshashank0743/SQL_Course/tree/main/NULL)

* [NESTED](https://github.com/Sshashank0743/SQL/tree/main/Nested)

* [ORDER_BY](https://github.com/Sshashank0743/SQL_Course/tree/main/ORDER_BY)

* [Practice Excercise](https://github.com/Sshashank0743/SQL/tree/main/Practice)

* [REgular Exp](https://github.com/Sshashank0743/SQL/tree/main/Regular_exp)

* [SQL For Data Analytics](https://github.com/Sshashank0743/SQL/tree/main/SQL%20for%20Data%20Analytics)

* [SQL Keywords](https://github.com/Sshashank0743/SQL_Course/tree/main/SQL_Keywords)

* [STRING](https://github.com/Sshashank0743/SQL/tree/main/STRINGS)

* [Table Creation](https://github.com/Sshashank0743/SQL/tree/main/Table%20Create)

* [UNION](https://github.com/Sshashank0743/SQL_Course/tree/main/UNION)

* [UPDATE](https://github.com/Sshashank0743/SQL/tree/main/UPDATE)

* [VIEW](https://github.com/Sshashank0743/SQL/tree/main/View)

* [WHERE](https://github.com/Sshashank0743/SQL/tree/main/WHERE)


## Query order of execution

1. FROM and JOINs:

The FROM clause, and subsequent JOINs are first executed to determine the total working set of data that is being queried. This includes subqueries in this clause, and can cause temporary tables to be created under the hood containing all the columns and rows of the tables being joined.

2. WHERE:

Once we have the total working set of data, the first-pass WHERE constraints are applied to the individual rows, and rows that do not satisfy the constraint are discarded. Each of the constraints can only access columns directly from the tables requested in the FROM clause. Aliases in the SELECT part of the query are not accessible in most databases since they may include expressions dependent on parts of the query that have not yet executed.

3. GROUP BY:

The remaining rows after the WHERE constraints are applied are then grouped based on common values in the column specified in the GROUP BY clause. As a result of the grouping, there will only be as many rows as there are unique values in that column. Implicitly, this means that you should only need to use this when you have aggregate functions in your query.

4. HAVING:

If the query has a GROUP BY clause, then the constraints in the HAVING clause are then applied to the grouped rows, discard the grouped rows that don't satisfy the constraint. Like the WHERE clause, aliases are also not accessible from this step in most databases.

5. SELECT:

Any expressions in the SELECT part of the query are finally computed.

6. DISTINCT:

Of the remaining rows, rows with duplicate values in the column marked as DISTINCT will be discarded.

7. ORDER BY:

If an order is specified by the ORDER BY clause, the rows are then sorted by the specified data in either ascending or descending order. Since all the expressions in the SELECT part of the query have been computed, you can reference aliases in this clause.

8. LIMIT / OFFSET:

Finally, the rows that fall outside the range specified by the LIMIT and OFFSET are discarded, leaving the final set of rows to be returned from the query.



Some helpful codes for SQL are regularly updating in this repositry.

# RESOURCES:

* [datalemur](https://datalemur.com/)
* [SQL Challenge](https://8weeksqlchallenge.com/)
* [SQL Practice Sets](https://mode.com/sql-tutorial/)
* [W3Schools](https://www.w3schools.com/sql/)
* [SQLbolt](https://sqlbolt.com/)



# Contribution
If you want to contribute some missing examples or fix some bugs, feel free to open an issue or make a pull request. 

![](https://media.tenor.co/images/3284dc9720eea9ddbed3646e65bb8c25/raw)
