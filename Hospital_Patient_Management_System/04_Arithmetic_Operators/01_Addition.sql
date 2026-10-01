
/*
===========================================================
PROJECT   : Hospital Patient Management System
MODULE    : Arithmetic Operators
TOPIC     : 01 - Addition (+)
DATABASE  : PRJ_Hospital_Patient_Management

BUSINESS AREA:
Hospital Billing and Finance

BUSINESS REQUIREMENT:
Calculate the total patient bill by adding Consultation,
Laboratory and Medicine charges.

===========================================================
*/


-- =========================================================
-- 1. BASIC ADDITION
-- =========================================================

-- Requirement:
-- Add two numeric values.

SELECT
    500 + 1500 AS Total_Amount;


-- =========================================================
-- 2. HOSPITAL BUSINESS SCENARIO
--    CALCULATE TOTAL PATIENT BILL
-- =========================================================

-- Requirement:
-- Calculate the total bill for every patient by adding
-- Consultation, Lab and Medicine charges.

SELECT
    Bill_ID,
    Patient_ID,
    Consultation_Amount,
    Lab_Amount,
    Medicine_Amount,

    Consultation_Amount
        + Lab_Amount
        + Medicine_Amount AS Calculated_Total_Amount

FROM dbo.Bill;


-- =========================================================
-- 3. BUSINESS SCENARIO
--    COMPARE STORED AND CALCULATED BILL AMOUNT
-- =========================================================

-- Requirement:
-- Compare the stored total with the calculated total
-- to identify possible billing discrepancies.

SELECT
    Bill_ID,
    Patient_ID,

    Consultation_Amount,
    Lab_Amount,
    Medicine_Amount,

    Total_Amount AS Stored_Total_Amount,

    Consultation_Amount
        + Lab_Amount
        + Medicine_Amount AS Calculated_Total_Amount

FROM dbo.Bill;


-- =========================================================
-- 4. BUSINESS SCENARIO
--    CALCULATE TOTAL HOSPITAL BILLING
-- =========================================================

-- Requirement:
-- Calculate the total billing value across all records.

SELECT
    SUM(Consultation_Amount)
        + SUM(Lab_Amount)
        + SUM(Medicine_Amount) AS Total_Hospital_Billing

FROM dbo.Bill;


/*
===========================================================
BUSINESS INSIGHTS

1. Addition combines multiple hospital billing components.

2. Calculated totals can be compared with stored bill totals.

3. Aggregate calculations help generate hospital-level
   financial summaries.

NOTE:
NULL values require appropriate handling. We will study
NULL handling separately under Special Operators.

===========================================================
*/
