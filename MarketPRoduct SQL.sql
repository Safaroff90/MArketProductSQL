CREATE DATABASE Market

USE Market

CREATE TABLE Products
(
  Id INT,
  Name NVARCHAR (30),
  Price MONEY
 )
 SELECT * FROM Products
 ALTER TABLE Products
 ADD BrandName NVARCHAR(30)

 INSERT INTO Products
 VALUES
 (1,'Ayran',2.00,'Milla'),
 (2,'Xama',5.00,'Atena'),
 (3,'Sosiska',13.50,'Halal Nemet'),
 (4,'Bal',20.00,'Bee'),
 (5,'Kolbasa',25.40,'Ruskaya'),
 (6,'Meyve Suyu',6.00,'Sandora'),
 (7,'Pendir',8.00,'Sevimli Dad'),
 (8,'Dondurma',4.00,'Magnum')

 SELECT *FROM Products WHERE Price< (SELECT AVG(Price) FROM Products)

 SELECT * FROM Products WHERE Price>10

 SELECT *FROM Products WHERE LEN(BrandName)>5

 ALTER TABLE Products
 ALTER COLUMN BrandName NVARCHAR(30) NOT NULL