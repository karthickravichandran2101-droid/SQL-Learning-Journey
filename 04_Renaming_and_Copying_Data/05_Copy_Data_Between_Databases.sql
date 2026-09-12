/*
====================================================
PROJECT: Employee Management System
TOPIC: Renaming and Copying Data
SCENARIO: Copy Data Between Databases
====================================================

BUSINESS REQUIREMENT:
Employee data needs to be transferred from
the source database to a reporting database.
*/

-- Copy data from Source Database
-- to Target Database

INSERT INTO ReportingDB.dbo.EMPLOYEE_REPORT
(
    EMP_ID,
    EMPLOYEE_NAME,
    DEPARTMENT,
    SALARY,
    JOINING_DATE,
    LOCATION,
    DESIGNATION
)
SELECT
    EMP_ID,
    EMPLOYEE_NAME,
    DEPARTMENT,
    SALARY,
    JOINING_DATE,
    LOCATION,
    DESIGNATION
FROM EmployeeManagementDB.dbo.EMPLOYEE_MASTER;

-- Validate the migrated data

SELECT *
FROM ReportingDB.dbo.EMPLOYEE_REPORT;
