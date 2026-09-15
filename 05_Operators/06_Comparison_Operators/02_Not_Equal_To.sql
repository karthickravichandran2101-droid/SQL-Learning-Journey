/*
=========================================================
PROJECT: SQL Learning Portfolio
TOPIC: Operators - Comparison Operators
SCENARIO: Not Equal To (<>)
DATABASE: MS SQL Server
=========================================================

BUSINESS REQUIREMENT:

The Sales team wants to identify products that
do not belong to the Electronics category.

The Not Equal To (<>) operator is used to find
values that are different from a specified value.
*/


-- =========================================================
-- NOT EQUAL TO (<>)
-- =========================================================

SSELECT Product_Name,Category,Quantity,Unit_Price,SALES_AMOUNT FROM SALES_COMPARISON WHERE CATEGORY <> 'Elecronics'
