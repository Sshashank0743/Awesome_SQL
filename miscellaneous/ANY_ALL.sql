SELECT ProductName
FROM Products
WHERE ProductID = ANY
  (SELECT ProductID
  FROM Order_details
  WHERE Quantity = 10);
  
  
SELECT ProductName
FROM Products
WHERE ProductID = ANY
  (SELECT ProductID
  FROM Order_Details
  WHERE Quantity > 99);
  
  
SELECT * FROM Products;
  
SELECT ALL ProductName
FROM Products
WHERE TRUE;

SELECT ProductName
FROM Products
WHERE ProductID = ALL
  (SELECT ProductID
  FROM Order_Details
  WHERE Quantity = 10);