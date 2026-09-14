/*
====================================================
PROJECT: SQL Learning Portfolio
TOPIC: Operators - Arithmetic Operators
SCENARIO: Multiplication
====================================================

BUSINESS REQUIREMENT:
The sales team wants to calculate
the total sales value based on
quantity and unit price.
*/

DECLARE @Quantity INT = 100;
DECLARE @UnitPrice DECIMAL(10,2) = 750;

-- Multiplication
SELECT
    @Quantity AS Quantity,
    @UnitPrice AS Unit_Price,
    @Quantity * @UnitPrice AS Total_Sales;
