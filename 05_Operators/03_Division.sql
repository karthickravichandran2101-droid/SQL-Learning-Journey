/*
====================================================
PROJECT: SQL Learning Portfolio
TOPIC: Operators - Arithmetic Operators
SCENARIO: Division
====================================================

BUSINESS REQUIREMENT:
The sales team wants to calculate the
average selling price per unit.
*/

DECLARE @SalesAmount DECIMAL(10,2) = 100000;
DECLARE @Quantity INT = 250;

-- Division
SELECT
    @SalesAmount AS Sales_Amount,
    @Quantity AS Quantity,
    @SalesAmount / @Quantity AS Unit_Price;
