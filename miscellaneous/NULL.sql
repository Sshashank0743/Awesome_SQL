SELECT CustomerName, ContactName, Address
FROM Customers
WHERE Address IS NULL

SELECT CustomerName, ContactName, Address
FROM Customers
WHERE Address IS NOT NULL


SELECT * FROM Customers
WHERE Postalcode IS NULL


SELECT * FROM Customers
WHERE Postalcode IS NOT NULL