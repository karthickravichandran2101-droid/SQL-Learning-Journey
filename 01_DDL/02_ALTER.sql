====================================================
TOPIC: SQL DDL
COMMAND: ALTER

BUSINESS CASE:
HR wants to capture employee email information
and increase the department field size.
====================================================
*/

-- Add Email Column
ALTER TABLE Employees
ADD EMAIL VARCHAR(50);

-- Increase Department Column Size
ALTER TABLE Employees
ALTER COLUMN DEPARTMENT VARCHAR(30);

-- View Updated Table Structure
EXEC SP_HELP Employees;
