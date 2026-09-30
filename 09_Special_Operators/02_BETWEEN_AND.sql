/*
==========================================================
PROJECT: SQL Learning Portfolio
TOPIC: Special Operators
OPERATOR: BETWEEN ... AND
SCENARIO: Employee HR Analytics
==========================================================

BUSINESS REQUIREMENT:

The HR Analytics team wants to identify employees
whose salary falls between ₹60,000 and ₹90,000.

BETWEEN includes both boundary values.

Therefore:

SALARY BETWEEN 60000 AND 90000

means:

SALARY >= 60000
AND
SALARY <= 90000
==========================================================
*/

SELECT
    EMPLOYEE_ID,
    EMPLOYEE_NAME,
    DEPARTMENT,
    SALARY,
    CITY
FROM EMPLOYEE_HR
WHERE SALARY BETWEEN 60000 AND 90000;
