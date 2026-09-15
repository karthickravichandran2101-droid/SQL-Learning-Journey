/*
=========================================================
PROJECT: SQL Learning Portfolio
TOPIC: Operators - Comparison Operators
SCENARIO: Less Than (<)
DATABASE: MS SQL Server
=========================================================

BUSINESS REQUIREMENT:

The Sales team wants to identify products whose
Quantity is less than 10.
*/


-- =========================================================
-- LESS THAN (<)
-- =========================================================

SELECT
    Product_ID,
    Product_Name,
    Category,
    Quantity,
    Unit_Price,
    Total_Sales
FROM SALES_COMPARISON
WHERE Quantity < 10;
