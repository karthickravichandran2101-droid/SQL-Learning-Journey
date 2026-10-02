
/*
========================================================
PROJECT   : Hospital Patient Management System
MODULE    : Logical Operators
OPERATOR  : OR
DATABASE  : PRJ_Hospital_Patient_Management

BUSINESS AREA:
Hospital Billing and Finance

BUSINESS REQUIREMENT:
Identify all patient bills where:
1. Payment Status is Pending.
2. OR Payment Status is Partially Paid.

BUSINESS OBJECTIVE:
Identify outstanding and partially settled
patient bills for payment follow-up.
========================================================
*/

-- 02. OR OPERATOR
-- BUSINESS SCENARIO: OUTSTANDING BILL MONITORING

SELECT
    Bill_ID,
    Patient_ID,
    Bill_Date,
    Total_Amount,
    Payment_Status
FROM dbo.Bill
WHERE Payment_Status = 'Pending'
OR Payment_Status = 'Partially Paid';
