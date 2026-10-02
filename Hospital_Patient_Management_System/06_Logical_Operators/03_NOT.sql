
/*
========================================================
PROJECT   : Hospital Patient Management System
MODULE    : Logical Operators
OPERATOR  : NOT
DATABASE  : PRJ_Hospital_Patient_Management

BUSINESS AREA:
Hospital Billing and Finance

BUSINESS REQUIREMENT:
Identify all patient bills where
Payment Status is NOT 'Paid'.

BUSINESS OBJECTIVE:
Identify outstanding and partially settled
patient bills for payment follow-up.
========================================================
*/

-- 03. NOT OPERATOR
-- BUSINESS SCENARIO: UNPAID BILL MONITORING

SELECT
    Bill_ID,
    Patient_ID,
    Bill_Date,
    Total_Amount,
    Payment_Status
FROM dbo.Bill
WHERE NOT (Payment_Status = 'Paid');
