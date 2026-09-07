/*
====================================================
PROJECT: Employee Management System
TOPIC: SQL DDL
COMMAND: ALTER TABLE
====================================================
*/

-- BUSINESS REQUIREMENT 1:
-- HR wants to increase the size of the LOCATION column.

ALTER TABLE EMPLOYEES
ALTER COLUMN LOCATION VARCHAR(25);


-- BUSINESS REQUIREMENT 2:
-- HR wants to capture the employee's designation.

ALTER TABLE EMPLOYEES
ADD DESIGNATION VARCHAR(25);


-- View the updated table structure

EXEC SP_HELP EMPLOYEES;
