SELECT * FROM Customers;

SELECT CustomerID AS ID, CustomerName AS Customer
FROM Customers;

SELECT CustomerName AS Customer, ContactName AS 'Contact Person'
FROM Customers;

SELECT CustomerName, CONCAT(Address,', ',PostalCode,', ',City,', ',Country) AS Address
FROM Customers;

SELECT Orders.OrderID, Orders.OrderDate, Customers.CustomerName
FROM customers, orders
WHERE customers.CustomerName='Around the Horn' AND customers.CustomerID=orders.CustomerID;


SELECT CustomerName, Address, PostalCode AS Pno
FROM Customers;