SELECT SupplierName FROM Suppliers
WHERE EXISTS(SELECT ProductName FROM products WHERE Products.supplierID = Suppliers.supplierID AND price < 20);


SELECT SupplierName FROM Suppliers
WHERE EXISTS (SELECT ProductName FROM Products WHERE Products.SupplierID = Suppliers.supplierID AND Price = 22);