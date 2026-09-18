/*
========================================================
PROJECT : Hospital Patient Management System
MODULE  : DRL - SELECT Basics
PURPOSE : Retrieve hospital information
========================================================
*/

USE PRJ_Hospital_Patient_Management;


-- =====================================================
-- BUSINESS REQUIREMENT 1
-- Display all registered patients
-- =====================================================

SELECT *
FROM Patient;


-- =====================================================
-- BUSINESS REQUIREMENT 2
-- Display selected patient information
-- =====================================================

SELECT
    Patient_ID,
    Patient_Name,
    Gender,
    Date_of_Birth,
    Phone
FROM Patient;


-- =====================================================
-- BUSINESS REQUIREMENT 3
-- Display all doctors
-- =====================================================

SELECT
    Doctor_ID,
    Doctor_Name,
    Specialization,
    Department_ID
FROM Doctor;


-- =====================================================
-- BUSINESS REQUIREMENT 4
-- Display available hospital departments
-- =====================================================

SELECT
    Department_ID,
    Department_Name
FROM Department;


-- =====================================================
-- BUSINESS REQUIREMENT 5
-- Display medicine master information
-- =====================================================

SELECT
    Medicine_ID,
    Medicine_Name,
    Category,
    Unit_Price,
    Stock_Quantity
FROM Medicine;


-- =====================================================
-- BUSINESS REQUIREMENT 6
-- Display hospital bills
-- =====================================================

SELECT
    Bill_ID,
    Patient_ID,
    Bill_Date,
    Total_Amount,
    Payment_Status
FROM Bill;
