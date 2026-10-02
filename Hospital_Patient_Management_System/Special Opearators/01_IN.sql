/*
========================================================
PROJECT   : Hospital Patient Management System
MODULE    : Special Operators
OPERATOR  : IN
DATABASE  : PRJ_Hospital_Patient_Management

BUSINESS AREA:
Patient Management

BUSINESS REQUIREMENT:
Retrieve patients from Bengaluru, Chennai,
and Mysuru.

BUSINESS OBJECTIVE:
Identify patients belonging to selected cities.
========================================================
*/

USE PRJ_Hospital_Patient_Management;
GO

-- IN OPERATOR
-- BUSINESS SCENARIO: PATIENT CITY ANALYSIS

SELECT
    Patient_ID,
    Patient_Name,
    Gender,
    City
FROM dbo.Patient
WHERE City IN ('Bengaluru', 'Chennai', 'Mysuru');
