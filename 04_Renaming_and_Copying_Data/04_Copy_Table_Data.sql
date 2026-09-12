/*
====================================================
PROJECT: Employee Management System
TOPIC: Renaming and Copying Data
SCENARIO: Copy Data Between Tables
====================================================

BUSINESS REQUIREMENT:
The reporting team requires a separate copy
of employee data for analysis.
*/

-- Create a new table and copy the data
SELECT *
INTO EMPLOYEE_REPORT
FROM EMPLOYEE_MASTER;

-- Validate the copied data
SELECT *
FROM EMPLOYEE_REPORT;
