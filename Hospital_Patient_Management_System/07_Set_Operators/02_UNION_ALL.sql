/*
========================================================
PROJECT   : Hospital Patient Management System
MODULE    : SET Operators
OPERATOR  : UNION ALL
DATABASE  : PRJ_Hospital_Patient_Management

BUSINESS AREA:
Patient Management

BUSINESS REQUIREMENT:
Combine Bengaluru patients and all female patients.

BUSINESS OBJECTIVE:
Retain all records, including duplicate rows.
========================================================
*/

USE PRJ_Hospital_Patient_Management;
GO

-- UNION ALL OPERATOR
-- BUSINESS SCENARIO: CONSOLIDATED PATIENT LIST

SELECT
    Patient_ID,
    Patient_Name,
    City
FROM dbo.Patient
WHERE City = 'Bengaluru'

UNION ALL

SELECT
    Patient_ID,
    Patient_Name,
    City
FROM dbo.Patient
WHERE Gender = 'Female';
