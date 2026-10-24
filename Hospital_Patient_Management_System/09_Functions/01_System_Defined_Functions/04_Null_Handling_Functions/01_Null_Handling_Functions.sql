
/*
Project  : Hospital Patient Management System
Category : SQL Functions
Topic    : Null Handling Functions
Database : PRJ_Hospital_Patient_Management

Functions covered:
1. ISNULL()
2. COALESCE()
3. NULLIF()
4. IS NULL / IS NOT NULL
*/

USE PRJ_Hospital_Patient_Management;
GO

-- =====================================================
-- 1. ISNULL()
-- Business use case: Replace a missing payment amount
-- with zero for reporting purposes.
-- =====================================================

SELECT
    ISNULL(CAST(NULL AS DECIMAL(10,2)), 0)
        AS Payment_Amount;

-- =====================================================
-- 2. COALESCE()
-- Business use case: Return the first available value.
-- =====================================================

SELECT
    COALESCE(NULL, NULL, 'Available')
        AS Availability_Status;

-- =====================================================
-- 3. NULLIF()
-- Business use case: Prevent divide-by-zero errors
-- when calculating an average or ratio.
-- =====================================================

SELECT
    100.0 / NULLIF(0, 0)
        AS Safe_Calculation;

-- =====================================================
-- 4. IS NULL
-- Business use case: Identify records with missing
-- information. Apply this to an actual nullable column.
-- =====================================================

-- Example pattern:
-- SELECT *
-- FROM dbo.Appointment
-- WHERE [YourNullableColumn] IS NULL;

-- =====================================================
-- 5. IS NOT NULL
-- Business use case: Find records with available data.
-- =====================================================

-- Example pattern:
-- SELECT *
-- FROM dbo.Appointment
-- WHERE [YourNullableColumn] IS NOT NULL;
GO
