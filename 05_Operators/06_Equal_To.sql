/*
=========================================================
PROJECT: SQL Learning Portfolio
TOPIC: Operators - Comparison Operators
SCENARIO: Equal To (=)
=========================================================

BUSINESS REQUIREMENT:
HR needs to check whether an employee's salary
is equal to a specific salary amount.
*/


-- Sample data using variables

DECLARE @Salary DECIMAL(10,2) = 50000;


-- Equal To (=)

SELECT
    @Salary AS Salary
WHERE @Salary = 50000;
