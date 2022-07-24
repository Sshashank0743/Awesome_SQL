SELECT * FROM customers
WHERE Country='Germany' AND City='Berlin'


SELECT * FROM customers
WHERE City='Berlin' OR City = 'Munchen'


SELECT * FROM Customers
WHERE NOT Country='Germany'

SELECT * FROM Customers
WHERE NOT Country='Germany' AND NOT Country='UK'


SELECT * FROM Customers
WHERE Country='Germany' AND (City='Berlin' OR City='München')

