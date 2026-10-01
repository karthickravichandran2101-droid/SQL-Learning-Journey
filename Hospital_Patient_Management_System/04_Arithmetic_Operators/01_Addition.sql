/*
===========================================================
BUSINESS SCENARIO 01:
CALCULATE TOTAL PATIENT BILL

BUSINESS REQUIREMENT:
The Finance Department wants to calculate the total
charges for every patient by combining three billing
components.

BUSINESS FORMULA:
Consultation + Lab + Medicine = Total Bill

===========================================================
*/

SELECT
    Bill_ID,
    Patient_ID,
    Visit_ID,
    Bill_Date,

    Consultation_Amount,
    Lab_Amount,
    Medicine_Amount,

    Consultation_Amount
        + Lab_Amount
        + Medicine_Amount AS Calculated_Total_Amount

FROM dbo.Bill;

/*
===========================================================
BUSINESS SCENARIO 02:
VALIDATE STORED AND CALCULATED BILL AMOUNTS

BUSINESS REQUIREMENT:
Compare the existing Total_Amount with the newly
calculated total to identify possible discrepancies.

===========================================================
*/

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

/*
===========================================================
BUSINESS SCENARIO 03:
DAILY HOSPITAL BILLING SUMMARY

BUSINESS REQUIREMENT:
Calculate daily billing by combining all three
billing components for each billing date.

===========================================================
*/

SELECT
    Bill_Date,

    SUM(COALESCE(Consultation_Amount, 0))
        AS Total_Consultation,

    SUM(COALESCE(Lab_Amount, 0))
        AS Total_Lab,

    SUM(COALESCE(Medicine_Amount, 0))
        AS Total_Medicine,

    SUM(
        COALESCE(Consultation_Amount, 0)
        + COALESCE(Lab_Amount, 0)
        + COALESCE(Medicine_Amount, 0)
    ) AS Daily_Total_Billing

FROM dbo.Bill

GROUP BY Bill_Date

ORDER BY Bill_Date;
