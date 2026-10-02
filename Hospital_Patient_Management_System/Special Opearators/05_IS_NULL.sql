/*
========================================================
PROJECT   : Hospital Patient Management System
MODULE    : Special Operators
OPERATOR  : IS NULL
DATABASE  : PRJ_Hospital_Patient_Management

BUSINESS AREA:
Patient Management

BUSINESS REQUIREMENT:
Identify patients whose phone numbers are missing.

BUSINESS OBJECTIVE:
Identify patients who need to update their
contact information.
========================================================
*/

USE PRJ_Hospital_Patient_Management;
GO

-- IS NULL
-- BUSINESS SCENARIO: MISSING PHONE NUMBER AUDIT

SELECT
    Patient_ID,
    Patient_Name,
    Gender,
    City,
    Phone
FROM dbo.Patient
WHERE Phone IS NULL;
