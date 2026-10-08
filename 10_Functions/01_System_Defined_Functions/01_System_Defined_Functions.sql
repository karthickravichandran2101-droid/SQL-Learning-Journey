/*=============================================================
 Project      : Banking Customer & Account Analysis
 Topic        : System-Defined Functions
 File         : 01_System_Defined_Functions.sql

 Description:
 Demonstrates the use of built-in SQL Server functions
 using a banking business scenario.
=============================================================*/

USE BankingDB;
GO


/*=============================================================
 1. STRING FUNCTIONS
=============================================================*/

-- Business Requirement:
-- Display customer names in uppercase.

SELECT
    CustomerName,
    UPPER(CustomerName) AS StandardizedCustomerName
FROM Customers;
GO


-- Business Requirement:
-- Display customer names in lowercase.

SELECT
    CustomerName,
    LOWER(CustomerName) AS LowerCaseCustomerName
FROM Customers;
GO


-- Business Requirement:
-- Calculate the number of characters in each customer name.

SELECT
    CustomerName,
    LEN(CustomerName) AS CustomerNameLength
FROM Customers;
GO


/*=============================================================
 2. DATE FUNCTIONS
=============================================================*/

-- Business Requirement:
-- Display today's date for reporting.

SELECT
    GETDATE() AS CurrentDateTime;
GO


-- Business Requirement:
-- Identify the year in which each customer record was created.

SELECT
    CustomerName,
    CreatedDate,
    YEAR(CreatedDate) AS CreatedYear
FROM Customers;
GO


-- Business Requirement:
-- Identify the month in which each customer record was created.

SELECT
    CustomerName,
    CreatedDate,
    MONTH(CreatedDate) AS CreatedMonth
FROM Customers;
GO


-- Business Requirement:
-- Identify the day on which each customer record was created.

SELECT
    CustomerName,
    CreatedDate,
    DAY(CreatedDate) AS CreatedDay
FROM Customers;
GO


/*=============================================================
 3. NUMERIC FUNCTIONS
=============================================================*/

-- Business Requirement:
-- Round account balances for reporting.

SELECT
    AccountID,
    Balance,
    ROUND(Balance, 2) AS RoundedBalance
FROM Accounts;
GO


-- Business Requirement:
-- Display the absolute value of a numeric value.

SELECT
    AccountID,
    Balance,
    ABS(Balance) AS AbsoluteBalance
FROM Accounts;
GO


/*=============================================================
 4. CONVERSION FUNCTIONS
=============================================================*/

-- Business Requirement:
-- Convert CustomerID into VARCHAR for reporting.

SELECT
    CustomerID,
    CAST(CustomerID AS VARCHAR(20)) AS CustomerID_Text
FROM Customers;
GO


-- Business Requirement:
-- Convert CustomerID into VARCHAR using CONVERT.

SELECT
    CustomerID,
    CONVERT(VARCHAR(20), CustomerID) AS CustomerID_Text
FROM Customers;
GO


/*=============================================================
 5. NULL HANDLING
=============================================================*/

-- Business Requirement:
-- Display a default value when Email is NULL.

SELECT
    CustomerName,
    ISNULL(Email, 'Email Not Available') AS CustomerEmail
FROM Customers;
GO
