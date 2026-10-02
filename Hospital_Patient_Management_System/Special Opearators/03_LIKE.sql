/*
========================================================
PROJECT   : Hospital Patient Management System
MODULE    : Special Operators
OPERATOR  : LIKE
DATABASE  : PRJ_Hospital_Patient_Management

BUSINESS AREA:
Patient Management

BUSINESS REQUIREMENT:
Retrieve patients whose names start with A.

BUSINESS OBJECTIVE:
Search patient records using text patterns.
========================================================
*/

USE PRJ_Hospital_Patient_Management;
GO

-- LIKE OPERATOR
-- BUSINESS SCENARIO: PATIENT NAME SEARCH

SELECT
    Patient_ID,
    Patient_Name,
    Gender,
    City
FROM dbo.Patient
WHERE Patient_Name LIKE 'A%';
