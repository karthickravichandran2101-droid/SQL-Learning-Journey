
/*
====================================================
PROJECT  : Hospital Patient Management System
MODULE   : Comparison Operators
TOPIC    : 02 - Not Equal To (<>)
DATABASE : PRJ_Hospital_Patient_Management

BUSINESS AREA:
Hospital Billing and Finance

BUSINESS REQUIREMENT:
Identify all patient bills where the
Total Amount is NOT equal to 1420.
====================================================
*/

-- 1. BUSINESS SCENARIO:
-- FIND BILLS NOT EQUAL TO 1420

SELECT
    Bill_ID,
    Patient_ID,
    Bill_Date,
    Total_Amount,
    Payment_Status
FROM dbo.Bill
WHERE Total_Amount <> 1420.00;
