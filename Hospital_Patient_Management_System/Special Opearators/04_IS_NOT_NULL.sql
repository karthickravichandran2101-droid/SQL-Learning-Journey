/*
========================================================
PROJECT   : Hospital Patient Management System
MODULE    : Special Operators
OPERATOR  : IS NOT NULL
DATABASE  : PRJ_Hospital_Patient_Management

BUSINESS AREA:
Patient Management

BUSINESS REQUIREMENT:
Identify patients whose phone numbers are available.

BUSINESS OBJECTIVE:
Generate a list of patients with recorded
contact information.
========================================================
*/

USE PRJ_Hospital_Patient_Management;
GO

-- IS NOT NULL
-- BUSINESS SCENARIO: AVAILABLE PHONE NUMBER AUDIT

SELECT
    Patient_ID,
    Patient_Name,
    Gender,
    City,
    Phone
FROM dbo.Patient
WHERE Phone IS NOT NULL;
