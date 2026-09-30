/*
==========================================================
PROJECT: SQL Learning Portfolio
TOPIC: Special Operators
OPERATOR: LIKE
SCENARIO: Employee HR Analytics
==========================================================

BUSINESS REQUIREMENT:

The HR Analytics team wants to identify employees
whose names start with the letter 'A'.

LIKE is used to search for a specified pattern
within character data.

'A%' means:
- The value must start with 'A'
- '%' represents zero or more characters
==========================================================
*/

SELECT
    EMPLOYEE_ID,
    EMPLOYEE_NAME,
    DEPARTMENT,
    SALARY,
    CITY
FROM EMPLOYEE_HR
WHERE EMPLOYEE_NAME LIKE 'A%';
