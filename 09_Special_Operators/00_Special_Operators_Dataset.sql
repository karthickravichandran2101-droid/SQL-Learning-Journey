/*
==========================================================
PROJECT: SQL Learning Portfolio
TOPIC: Special Operators
DATASET: Employee HR Analytics
==========================================================

BUSINESS SCENARIO:

The HR Analytics team wants to analyze employee
information using SQL Special Operators.

Operators covered:
1. IN
2. BETWEEN ... AND
3. LIKE
4. IS NULL
==========================================================
*/


-- ========================================================
-- CREATE EMPLOYEE TABLE
-- ========================================================

CREATE TABLE EMPLOYEE_HR
(
    EMPLOYEE_ID INT,
    EMPLOYEE_NAME VARCHAR(100),
    DEPARTMENT VARCHAR(50),
    SALARY DECIMAL(10,2),
    MANAGER_ID INT,
    CITY VARCHAR(50)
);
GO


-- ========================================================
-- INSERT EMPLOYEE DATA
-- ========================================================

INSERT INTO EMPLOYEE_HR
(
    EMPLOYEE_ID,
    EMPLOYEE_NAME,
    DEPARTMENT,
    SALARY,
    MANAGER_ID,
    CITY
)
VALUES
(201, 'Arun Kumar',    'IT',      75000, 501, 'Chennai'),
(202, 'Priya Sharma',  'Finance', 68000, 502, 'Bangalore'),
(203, 'Rahul Verma',   'HR',      55000, 503, 'Hyderabad'),
(204, 'Sneha Reddy',   'IT',      92000, 501, 'Bangalore'),
(205, 'Vikram Singh',  'Sales',   60000, 504, 'Delhi'),
(206, 'Anita Rao',     'Finance', 82000, 502, 'Pune'),
(207, 'Karthik Raj',   'IT',     105000, 501, 'Mumbai'),
(208, 'Meena Iyer',    'HR',      58000, NULL, 'Chennai'),
(209, 'Suresh Kumar',  'Sales',   72000, 504, 'Coimbatore'),
(210, 'Divya Nair',    'Finance', 95000, 502, 'Kochi'),
(211, 'Ramesh Patel',  'IT',      88000, 501, 'Ahmedabad'),
(212, 'Kavya Menon',   'HR',      63000, NULL, 'Kochi');
GO


-- ========================================================
-- VALIDATE DATASET
-- ========================================================

SELECT *
FROM EMPLOYEE_HR;
