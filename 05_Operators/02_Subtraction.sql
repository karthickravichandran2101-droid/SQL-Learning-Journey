/*
====================================================
PROJECT: SQL Learning Portfolio
TOPIC: Operators - Arithmetic Operators
SCENARIO: Subtraction
====================================================

BUSINESS REQUIREMENT:
HR wants to calculate net salary after
deducting an employee's deduction amount.
*/

DECLARE @Salary DECIMAL(10,2) = 50000;
DECLARE @Deduction DECIMAL(10,2) = 5000;

-- Subtraction
SELECT
    @Salary AS Salary,
    @Deduction AS Deduction,
    @Salary - @Deduction AS Net_Salary;
