/*
====================================================
PROJECT: Employee Management System
TOPIC: Renaming and Copying Data
SCENARIO: Rename Table
====================================================

BUSINESS REQUIREMENT:
The database team wants to standardize
the Employee table name.
*/

-- Check existing table
SELECT *
FROM EMPLOYEES;

-- Rename table
EXEC SP_RENAME
    'EMPLOYEES',
    'EMPLOYEE_MASTER';

-- Validate the renamed table
SELECT *
FROM EMPLOYEE_MASTER;
