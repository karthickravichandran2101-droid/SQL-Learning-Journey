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
    
FROM Doctor;

-- =====================================================
-- BUSINESS REQUIREMENT 4
-- Display hospital bills
-- =====================================================

SELECT
    Bill_ID,
    Patient_ID,
    Bill_Date,
    Total_Amount,
    Payment_Status
FROM Bill;
