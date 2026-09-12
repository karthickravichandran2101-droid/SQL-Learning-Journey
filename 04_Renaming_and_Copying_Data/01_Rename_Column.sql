/*
====================================================
PROJECT: Employee Management System
TOPIC: Renaming and Copying Data
SCENARIO: Rename Column
====================================================

BUSINESS REQUIREMENT:
HR wants to rename EMP_NAME to EMPLOYEE_NAME
to make the column name more descriptive.
*/

-- Check existing table structure
EXEC SP_HELP EMPLOYEES;

-- Rename column
EXEC SP_RENAME
    'EMPLOYEES.EMP_NAME',
    'EMPLOYEE_NAME',
    'COLUMN';

-- Validate the change
EXEC SP_HELP EMPLOYEES;
