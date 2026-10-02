/*
========================================================
PROJECT   : Hospital Patient Management System
MODULE    : Special Operators
OPERATOR  : BETWEEN ... AND
DATABASE  : PRJ_Hospital_Patient_Management

BUSINESS AREA:
Hospital Billing and Finance

BUSINESS REQUIREMENT:
Retrieve patient bills where the total amount
is between 1000 and 3000.

BUSINESS OBJECTIVE:
Identify bills within the selected financial range.
========================================================
*/

USE PRJ_Hospital_Patient_Management;
GO

-- BETWEEN AND OPERATOR
-- BUSINESS SCENARIO: BILLING AMOUNT ANALYSIS

SELECT
    Bill_ID,
    Patient_ID,
    Bill_Date,
    Total_Amount,
    Payment_Status
FROM dbo.Bill
WHERE Total_Amount BETWEEN 1000 AND 3000;
