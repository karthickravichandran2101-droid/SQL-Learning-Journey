/*
========================================================
PROJECT   : Hospital Patient Management System
MODULE    : SET Operators
OPERATOR  : INTERSECT
DATABASE  : PRJ_Hospital_Patient_Management

BUSINESS AREA:
Patient Management

BUSINESS REQUIREMENT:
Identify female patients registered in Bengaluru.

BUSINESS OBJECTIVE:
Find common patient records satisfying both
business requirements.
========================================================
*/

USE PRJ_Hospital_Patient_Management;
GO

-- INTERSECT OPERATOR
-- BUSINESS SCENARIO: COMMON PATIENT IDENTIFICATION

-- First Result Set: Bengaluru Patients

SELECT
    Patient_ID,
    Patient_Name,
    City
FROM dbo.Patient
WHERE City = 'Bengaluru'

INTERSECT

-- Second Result Set: Female Patients

SELECT
    Patient_ID,
    Patient_Name,
    City
FROM dbo.Patient
WHERE Gender = 'Female';
