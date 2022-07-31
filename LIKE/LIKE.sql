SELECT * FROM customers;

SELECT * FROM customers
WHERE CustomerName LIKE 'a%';


SELECT * FROM Customers
WHERE CustomerName LIKE '%a';


SELECT * FROM Customers
WHERE CustomerName LIKE '%or%';


SELECT * FROM customers
WHERE CustomerName LIKE '_r%';


SELECT * FROM Customers
WHERE CustomerName LIKE 'l___%';

SELECT * FROM Customers
WHERE ContactName LIKE 'a%o';


SELECT * FROM Customers
WHERE CustomerName NOT LIKE 'a%';