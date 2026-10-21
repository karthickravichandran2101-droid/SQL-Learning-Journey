
/*
=========================================================
PROJECT  : Hospital Patient Management System
DATABASE : PRJ_Hospital_Patient_Management
MODULE   : 10 - Functions
TOPIC    : System-Defined String Functions
PURPOSE  : Format, clean and manipulate patient information
=========================================================
*/

USE PRJ_Hospital_Patient_Management;
GO

-- 1. UPPER() - Convert patient names to uppercase
SELECT
    Patient_ID,
    Patient_Name,
    UPPER(Patient_Name) AS Uppercase_Name
FROM Patient;
GO

-- 2. LOWER() - Convert patient names to lowercase
SELECT
    Patient_ID,
    Patient_Name,
    LOWER(Patient_Name) AS Lowercase_Name
FROM Patient;
GO

-- 3. LEN() - Count characters in patient names
SELECT
    Patient_Name,
    LEN(Patient_Name) AS Name_Length
FROM Patient;
GO

-- 4. TRIM() - Remove leading and trailing spaces
SELECT
    Patient_Name,
    TRIM(Patient_Name) AS Clean_Name
FROM Patient;
GO

-- 5. CONCAT() - Combine text with patient names
SELECT
    Patient_ID,
    CONCAT('Patient: ', Patient_Name) AS Patient_Display_Name
FROM Patient;
GO

-- 6. LEFT() - Extract the first three characters
SELECT
    Patient_Name,
    LEFT(Patient_Name, 3) AS First_Three_Characters
FROM Patient;
GO

-- 7. RIGHT() - Extract the last three characters
SELECT
    Patient_Name,
    RIGHT(Patient_Name, 3) AS Last_Three_Characters
FROM Patient;
GO

-- 8. SUBSTRING() - Extract characters starting at position 1
SELECT
    Patient_Name,
    SUBSTRING(Patient_Name, 1, 4) AS First_Four_Characters
FROM Patient;
GO

-- 9. REPLACE() - Replace a text value within a name
-- Demonstration using a sample value
SELECT
    REPLACE('Ravi Kumar', 'Kumar', 'Raj')
        AS Updated_Name;
GO

-- 10. LTRIM() and RTRIM() - Remove spaces on one side
SELECT
    LTRIM('   Hospital') AS Left_Cleaned,
    RTRIM('Hospital   ') AS Right_Cleaned;
GO
