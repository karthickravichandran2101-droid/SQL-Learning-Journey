/*
========================================================
PROJECT : Hospital Patient Management System
MODULE  : DML - DELETE
PURPOSE : Demonstrate controlled deletion of hospital data
========================================================
*/

USE PRJ_Hospital_Patient_Management;


-- =====================================================
-- BUSINESS SCENARIO
-- =====================================================
-- Appointment 5010 was cancelled and has no associated
-- visit or downstream transaction in our sample dataset.


-- =====================================================
-- STEP 1: REVIEW RECORD BEFORE DELETE
-- =====================================================

SELECT *
FROM Appointment
WHERE Appointment_ID = 5010;


-- =====================================================
-- STEP 2: CHECK FOR RELATED VISIT
-- =====================================================

SELECT *
FROM Visit
WHERE Appointment_ID = 5010;


-- =====================================================
-- STEP 3: DELETE THE APPOINTMENT
-- =====================================================

DELETE FROM Appointment
WHERE Appointment_ID = 5010;


-- =====================================================
-- STEP 4: VERIFY DELETION
-- =====================================================

SELECT *
FROM Appointment
WHERE Appointment_ID = 5010;
