/*
=========================================================
PROJECT: SQL Learning Portfolio
TOPIC: Operators - Comparison Operators
SCENARIO: Greater Than or Equal To (>=)
DATABASE: MS SQL Server
=========================================================

BUSINESS REQUIREMENT:

The Sales team wants to identify products whose
Unit Price is greater than or equal to 20000.
*/


-- =========================================================
-- GREATER THAN OR EQUAL TO (>=)
-- =========================================================

SELECT Product_Name,Category,Quantity,Unit_Price,SALES_AMOUNT FROM SALES_COMPARISON WHERE UNIT_PRICE>=20000
