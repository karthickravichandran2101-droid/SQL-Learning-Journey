
/*
Project  : Hospital Patient Management System
Module   : System-Defined Functions
Topic    : Numeric Functions
Tool     : SQL Server Management Studio
*/

-- 1. ABS() - Absolute value
SELECT ABS(-1500) AS Absolute_Amount;

-- 2. CEILING() - Round upward
SELECT CEILING(1250.25) AS Rounded_Up;

-- 3. FLOOR() - Round downward
SELECT FLOOR(1250.75) AS Rounded_Down;

-- 4. ROUND() - Round to 2 decimal places
SELECT ROUND(1250.456, 2) AS Rounded_Amount;

-- 5. SIGN() - Return sign of a number
SELECT SIGN(-500) AS Number_Sign;

-- 6. POWER() - Raise a number to a power
SELECT POWER(2, 3) AS Power_Result;

-- 7. SQRT() - Calculate square root
SELECT SQRT(144) AS Square_Root;

-- 8. SQUARE() - Calculate square
SELECT SQUARE(12) AS Square_Result;

-- 9. PI() - Return the value of pi
SELECT PI() AS PI_Value;
