/*=============================================================
 Project      : Banking Customer Data Management
 Topic        : SQL Server DML
 File         : 02_UPDATE.sql
 Description  : Demonstrates UPDATE operations
=============================================================*/

USE BankingDB;
GO

-- Update the city of a specific customer

UPDATE Customers
SET City = 'Coimbatore'
WHERE CustomerID = 101;
GO

-- Update customer email address

UPDATE Customers
SET Email = 'arun.new@email.com'
WHERE CustomerID = 101;
GO
-- IMPORTANT:
-- Always use an appropriate WHERE condition when updating
-- specific records.
