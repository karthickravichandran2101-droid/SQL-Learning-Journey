
/*
===========================================================
BUSINESS SCENARIO 01:
IDENTIFY LEFTOVER MEDICINE STOCK

BUSINESS REQUIREMENT:
Calculate the remaining medicine units after
equal distribution across 5 departments.

===========================================================
*/

SELECT
    Medicine_ID,
    Medicine_Name,
    Stock_Quantity,

    Stock_Quantity % 5 AS Remaining_Units

FROM dbo.Medicine;


/*
===========================================================
BUSINESS SCENARIO 02:
IDENTIFY EVEN AND ODD PATIENT IDs

BUSINESS REQUIREMENT:
Identify whether a patient ID is even or odd.

===========================================================
*/

SELECT
    Patient_ID,

    Patient_ID % 2 AS ID_Remainder

FROM dbo.Patient;

/*
===========================================================
BUSINESS SCENARIO 03:
CHECK EVEN BILL AMOUNTS

BUSINESS REQUIREMENT:
Identify bill amounts that leave no remainder
when divided by 2.

===========================================================
*/

SELECT
    Bill_ID,
    Total_Amount,

    Total_Amount % 2 AS Bill_Remainder

FROM dbo.Bill;
