/*
=========================================================
PROJECT: SQL Learning Portfolio
TOPIC: Operators - Comparison Operators
SCENARIO: Less Than or Equal To (<=)
DATABASE: MS SQL Server
=========================================================

BUSINESS REQUIREMENT:

The Sales team wants to identify products whose
Total Sales are less than or equal to 75000.
*/


-- =========================================================
-- LESS THAN OR EQUAL TO (<=)
-- =========================================================

 SELECT Product_Name,Category,Quantity,Unit_Price,SALES_AMOUNT FROM SALES_COMPARISON WHERE SALES_AMOUNT <=75000
