====================================================
PROJECT: Employee Management System
TOPIC: SQL DDL
COMMAND: CREATE
DATABASE: Microsoft SQL Server
====================================================
*/

-- Create Database
CREATE DATABASE EmployeeManagementDB;

-- Select Database
USE EmployeeManagementDB;

-- Create Employees Table
CREATE TABLE Employees
(
    EMP_ID INT,
    EMP_NAME VARCHAR(25),
    DEPARTMENT VARCHAR(20),
    DESIGNATION VARCHAR(25),
    SALARY DECIMAL(10,2),
    JOINING_DATE DATE
);

-- View Table Structure
EXEC SP_HELP Employees;
