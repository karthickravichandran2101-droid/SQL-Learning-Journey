/*
====================================================
PROJECT  : Hospital Patient Management System
MODULE   : Comparison Operators
TOPIC    : 01 - Equal To (=)
DATABASE : PRJ_Hospital_Patient_Management

BUSINESS AREA:
Hospital Billing and Finance

BUSINESS REQUIREMENT:
Identify all patient bills where the
Total Amount is exactly 1500.
====================================================
*/

-- 1. BUSINESS SCENARIO: FIND BILLS EQUAL TO 1500

SELECT
    Bill_ID,
    Patient_ID,
    Bill_Date,
    Total_Amount,
    Payment_Status
FROM dbo.Bill
WHERE Total_Amount = 1500;
