/*
====================================================
PROJECT: Employee Management System
TOPIC: Renaming and Copying Data
SCENARIO: Rename Database
====================================================

BUSINESS REQUIREMENT:
The organization wants to rename the database
according to a new naming standard.
*/

-- Example:
-- Existing database:
-- EmployeeManagementDB

ALTER DATABASE EmployeeManagementDB
MODIFY NAME = EmployeeManagementDB_Archive;
