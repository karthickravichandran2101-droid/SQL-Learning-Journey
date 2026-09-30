/*
==========================================================
PROJECT: SQL Learning Portfolio
TOPIC: Special Operators
OPERATOR: IS NULL
SCENARIO: Employee HR Analytics
==========================================================

BUSINESS REQUIREMENT:

The HR Analytics team wants to identify employees
who do not currently have a manager assigned.

IS NULL is used to identify missing or NULL values.

NULL represents an unknown or missing value.
==========================================================
*/

SELECT
    EMPLOYEE_ID,
    EMPLOYEE_NAME,
    DEPARTMENT,
    SALARY,
    MANAGER_ID,
    CITY
FROM EMPLOYEE_HR
WHERE MANAGER_ID IS NULL;
