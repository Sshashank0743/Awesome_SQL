CREATE TABLE Persons1 (
    ID int NOT NULL,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255) NOT NULL,
    Age int
);


ALTER TABLE Persons1
MODIFY Age int NOT NULL;

ALTER TABLE Persons
ADD UNIQUE (ID);

SELECT ProductName
FROM Products
WHERE ProductID = ALL (SELECT ProductID FROM Order_Details WHERE Quantity = 10);

