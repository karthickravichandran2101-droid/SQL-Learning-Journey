
/*
========================================================
PROJECT   : Hospital Patient Management System
MODULE    : Logical Operators
OPERATOR  : AND
DATABASE  : PRJ_Hospital_Patient_Management

BUSINESS AREA:
Hospital Billing and Finance

BUSINESS REQUIREMENT:
Identify all patient bills where:
1. Total Amount is greater than 1500.
2. Payment Status is Paid.

BUSINESS OBJECTIVE:
Identify high-value bills that have
been fully paid.
========================================================
*/

-- 01. AND OPERATOR
-- BUSINESS SCENARIO: HIGH-VALUE PAID BILLS

SELECT
    Bill_ID,
    Patient_ID,
    Bill_Date,
    Total_Amount,
    Payment_Status
FROM dbo.Bill
WHERE Total_Amount > 1500
AND Payment_Status = 'Paid';
