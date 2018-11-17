CREATE TABLE SportsStores.dbo.Products
(ProductID int NOT NULL IDENTITY PRIMARY KEY,
Name varchar(25),
Description varchar(50),
Price decimal(10,2),
Category varchar(15))