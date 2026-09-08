/*=============================================================
 Project      : Banking Customer Data Management
 Topic        : SQL Server DML
 File         : 03_DELETE.sql
 Description  : Demonstrates DELETE operations
=============================================================*/

USE BankingDB;
GO

-- Delete an incorrect test customer record

DELETE FROM Customers
WHERE CustomerID = 104;
GO
-- IMPORTANT:
-- Always verify the WHERE condition before executing DELETE.
