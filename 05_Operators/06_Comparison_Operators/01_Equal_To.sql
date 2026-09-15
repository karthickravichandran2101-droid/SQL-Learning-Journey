/*
=========================================================
PROJECT: SQL Learning Portfolio
TOPIC: Operators - Comparison Operators
SCENARIO: Equal To (=)
DATABASE: MS SQL Server
=========================================================

BUSINESS REQUIREMENT:

The Sales team wants to identify products whose
Unit Price is exactly 2000.

The Equal To (=) operator is used to compare whether
a value exactly matches a specified value.
*/


-- =========================================================
-- EQUAL TO (=)
-- =========================================================

SELECT
    Product_ID,
    Product_Name,
    Category,
    Quantity,
    Unit_Price,
    Total_Sales
FROM SALES_COMPARISON
WHERE Unit_Price = 2000;
