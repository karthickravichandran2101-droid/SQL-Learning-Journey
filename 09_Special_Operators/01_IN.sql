/*
==========================================================
PROJECT: SQL Learning Portfolio
TOPIC: Special Operators
OPERATOR: IN
SCENARIO: Employee HR Analytics
==========================================================

BUSINESS REQUIREMENT:

The HR Analytics team wants to identify employees
who belong to either the IT or Finance department.

IN allows multiple possible values to be specified
in a single condition.
==========================================================
*/

SELECT
    EMPLOYEE_ID,
    EMPLOYEE_NAME,
    DEPARTMENT,
    SALARY,
    CITY
FROM EMPLOYEE_HR
WHERE DEPARTMENT IN ('IT', 'Finance');
