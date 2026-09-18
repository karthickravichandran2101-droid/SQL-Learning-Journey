/*
=========================================================
PROJECT: SQL Learning Portfolio
TOPIC: Operators - Comparison Operators
SCENARIO: Greater Than (>)
DATABASE: MS SQL Server
=========================================================

BUSINESS REQUIREMENT:

The Sales team wants to identify products whose
Total Sales are greater than 100000.
*/


-- =========================================================
-- GREATER THAN (>)
-- =========================================================

SELECT Product_Name,Category,Quantity,Unit_Price,SALES_AMOUNT FROM SALES_COMPARISON WHERE SALES_AMOUNT>100000
