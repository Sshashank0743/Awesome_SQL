"=	Equal"

SELECT * FROM customers
WHERE Country= 'Germany';

">	Greater than"

SELECT * FROM customers
WHERE CustomerID > 5;

"<	Less than"

SELECT * FROM customers
WHERE CustomerID < 15;

">=	Greater than or equal"

SELECT * FROM customers
WHERE CustomerID >= 15;

"<=	Less than or equal"

SELECT * FROM customers
WHERE CustomerID <= 15;


"BETWEEN	Between a certain range"

SELECT * FROM customers
WHERE CustomerID BETWEEN 5 AND 20;

"LIKE	Search for a pattern"

SELECT * FROM Customers
WHERE City LIKE 's%';


"IN	To specify multiple possible values for a column"

SELECT * FROM Customers
WHERE City IN ('Paris','London');
