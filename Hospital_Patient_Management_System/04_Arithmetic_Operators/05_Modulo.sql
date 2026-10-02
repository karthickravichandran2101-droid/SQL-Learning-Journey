
/*
===========================================================
PROJECT   : Hospital Patient Management System
MODULE    : Arithmetic Operators
TOPIC     : 05 - Modulo (%)
DATABASE  : PRJ_Hospital_Patient_Management

BUSINESS AREA:
Hospital Operations and Pharmacy

OBJECTIVE:
Demonstrate how the Modulo (%) operator
returns the remainder after division.

===========================================================
*/


-- =========================================================
-- 1. BASIC MODULO
-- =========================================================

-- BUSINESS REQUIREMENT:
-- Identify the remaining medicine units after
-- distributing 100 units equally among 3 departments.

SELECT
    100 % 3 AS Remaining_Medicine_Units;
