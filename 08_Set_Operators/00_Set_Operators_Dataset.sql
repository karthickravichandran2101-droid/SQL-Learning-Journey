/*
==========================================================
PROJECT: SQL Learning Portfolio
TOPIC: Set Operators
DATASET: Customer Channel Analysis
==========================================================
*/

-- Create Online Customers Table

CREATE TABLE ONLINE_CUSTOMERS
(
    CUSTOMER_ID INT,
    CUSTOMER_NAME VARCHAR(100),
    CITY VARCHAR(50),
    CUSTOMER_TYPE VARCHAR(50)
);
GO


-- Insert Online Customer Data

INSERT INTO ONLINE_CUSTOMERS
(CUSTOMER_ID, CUSTOMER_NAME, CITY, CUSTOMER_TYPE)
VALUES
(101, 'Arun Kumar', 'Chennai', 'Online'),
(102, 'Priya Sharma', 'Bangalore', 'Online'),
(103, 'Rahul Verma', 'Hyderabad', 'Online'),
(104, 'Sneha Reddy', 'Bangalore', 'Online'),
(105, 'Vikram Singh', 'Delhi', 'Online'),
(106, 'Anita Rao', 'Pune', 'Online');
GO


-- Create Store Customers Table

CREATE TABLE STORE_CUSTOMERS
(
    CUSTOMER_ID INT,
    CUSTOMER_NAME VARCHAR(100),
    CITY VARCHAR(50),
    CUSTOMER_TYPE VARCHAR(50)
);
GO


-- Insert Store Customer Data

INSERT INTO STORE_CUSTOMERS
(CUSTOMER_ID, CUSTOMER_NAME, CITY, CUSTOMER_TYPE)
VALUES
(103, 'Rahul Verma', 'Hyderabad', 'Store'),
(104, 'Sneha Reddy', 'Bangalore', 'Store'),
(107, 'Karthik Raj', 'Mumbai', 'Store'),
(108, 'Meena Iyer', 'Chennai', 'Store'),
(109, 'Suresh Kumar', 'Coimbatore', 'Store'),
(110, 'Divya Nair', 'Kochi', 'Store');
GO


-- Validate Online Customers

SELECT *
FROM ONLINE_CUSTOMERS;


-- Validate Store Customers

SELECT *
FROM STORE_CUSTOMERS;
