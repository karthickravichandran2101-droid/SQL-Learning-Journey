
/*
========================================================
PROJECT  : Hospital Patient Management System
MODULE   : Special Clause
TOPIC    : GROUP BY
PURPOSE  : Understand data aggregation using GROUP BY
DATABASE : PRJ_Hospital_Patient_Management
========================================================
*/

USE PRJ_Hospital_Patient_Management;
GO

/*
QUERY 01:
Find the total number of patients
registered in each city.
*/

SELECT
    City,
    COUNT(Patient_ID) AS Total_Patients
FROM Patient
GROUP BY City;


/*
QUERY 02:
Find the total number of patients
based on Gender.
*/

SELECT
    Gender,
    COUNT(Patient_ID) AS Total_Patients
FROM Patient
GROUP BY Gender;
