use my_db;

SELECT * FROM customers;

SELECT * FROM Customers
WHERE Country IN ('Germany', 'France', 'UK');


SELECT * FROM Customers
WHERE Country NOT IN ('Germany', 'France', 'UK');


SELECT * FROM Customers
WHERE Country IN (SELECT Country FROM Suppliers);

