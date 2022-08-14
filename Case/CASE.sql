SELECT OrderID, Quantity,
CASE
    WHEN Quantity > 30 THEN 'The quantity is greater than 30'
    WHEN Quantity = 30 THEN 'The quantity is 30'
    ELSE 'The quantity is under 30'
END AS QuantityText
FROM Order_Details;


SELECT OrderID, Quantity,
CASE			
	WHEN OrderID > 10250 THEN 'The OrderID is greater than 10250'
    WHEN OrderID = 10250 THEN 'The OrderID is 10250'
    ELSE 'The OrderID is under 10250'
END AS OrderIDText
FROm Order_Details;
	
    
SELECT CustomerName, City, Country
FROM Customers
ORDER BY
(CASE
    WHEN City IS NULL THEN Country
    ELSE City
END);