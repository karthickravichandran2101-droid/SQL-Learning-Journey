/*=============================================================
 Project      : Banking Customer Data Management
 Topic        : SQL Server DML
 File         : 01_INSERT.sql
 Description  : Demonstrates INSERT operations
=============================================================*/

USE BankingDB;
GO

-- Insert a new customer

INSERT INTO Customers
(
    CustomerID,
    CustomerName,
    Email,
    MobileNumber,
    City,
    CreatedDate
)
VALUES
(
    101,
    'Arun Kumar',
    'arun.kumar@email.com',
    '9876543210',
    'Chennai',
    GETDATE()
);
GO

INSERT INTO Customers
(
    CustomerID,
    CustomerName,
    Email,
    MobileNumber,
    City,
    CreatedDate
)
VALUES
(
    102,
    'Priya Sharma',
    'priya.sharma@email.com',
    '9876543211',
    'Bangalore',
    GETDATE()
),
(
    103,
    'Rahul Singh',
    'rahul.singh@email.com',
    '9876543212',
    'Hyderabad',
    GETDATE()
),
(
    104,
    'Meena Raj',
    'meena.raj@email.com',
    '9876543213',
    'Mumbai',
    GETDATE()
);
GO
