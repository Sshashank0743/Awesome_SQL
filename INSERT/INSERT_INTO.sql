CREATE TABLE customers(
CustomerID int NOT NULL AUTO_INCREMENT,
CustomerName varchar(255) NOT NULL, 
ContactName varchar(255), 
Address varchar(255), 
City varchar(255), 
PostalCode varchar(255), 
Country varchar(255)
)

INSERT INTO Customers (CustomerID,CustomerName, ContactName, Address, City, PostalCode, Country)
VALUES ('Cardinal', 'Tom B. Erichsen', 'Skagen 21', 'Stavanger', '4006', 'Norway');


INSERT INTO Customers (CustomerName, City, Country)
VALUES ('Cardinal', 'Stavanger', 'Norway');

SELECT * FROM customers