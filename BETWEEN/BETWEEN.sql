SELECT * FROM Products;

SELECT * FROM Products
WHERE Price BETWEEN 10 AND 20;

INSERT INTO Products(ProductID,	ProductName, SupplierID, CategoryID, Unit, Price)
VALUES (6, 'CHef Adam', 1, 3, '10 boxes', 22.32);

SELECT * FROM Products
WHERE Price NOT BETWEEN 10 AND 20;

SELECT * FROM Products
WHERE Price BETWEEN 10 AND 20
AND CategoryID NOT IN (1,2,3);

SELECT * FROM Products
WHERE ProductName BETWEEN 'Carnarvon Tigers' AND 'Mozzarella di Giovanni'
ORDER BY ProductName;

SELECT * FROM Products
WHERE ProductName BETWEEN "Carnarvon Tigers" AND "Chef Anton's Cajun Seasoning"
ORDER BY ProductName;

SELECT * FROM Products
WHERE ProductName NOT BETWEEN 'Carnarvon Tigers' AND 'Mozzarella di Giovanni'
ORDER BY ProductName;

SELECT * FROM orders;

SELECT * FROM Orders
WHERE OrderDate BETWEEN 07/01/1996 AND 07/31/1996;

