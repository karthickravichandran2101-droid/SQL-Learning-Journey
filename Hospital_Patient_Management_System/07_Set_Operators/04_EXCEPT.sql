========================================================
PROJECT   : Hospital Patient Management System
MODULE    : SET Operators
OPERATOR  : EXCEPT
DATABASE  : PRJ_Hospital_Patient_Management

BUSINESS AREA:
Patient Management

BUSINESS REQUIREMENT:
Identify Bengaluru patients who are not included
in the female patient list.

USE PRJ_Hospital_Patient_Management;
GO

-- EXCEPT OPERATOR
-- BUSINESS SCENARIO:
-- Identify Bengaluru patients who are not female.

SELECT *
FROM dbo.Patient
WHERE City = 'Bengaluru'

EXCEPT

SELECT *
FROM dbo.Patient
WHERE Gender = 'Female';
