
/*
Project  : Hospital Patient Management System
Module   : Aggregate Functions
Database : PRJ_Hospital_Patient_Management
Purpose  : Summarize hospital operational records
*/

USE PRJ_Hospital_Patient_Management;
GO

-- 1. Count registered patients
SELECT COUNT(*) AS Total_Patients
FROM dbo.Patient;
GO

-- 2. Count doctors
SELECT COUNT(*) AS Total_Doctors
FROM dbo.Doctor;
GO

-- 3. Count appointments
SELECT COUNT(*) AS Total_Appointments
FROM dbo.Appointment;
GO

-- 4. Count billing records
SELECT COUNT(*) AS Total_Bills
FROM dbo.Bill;
GO

-- 5. Count payment records
SELECT COUNT(*) AS Total_Payment_Records
FROM dbo.Payment;
GO
