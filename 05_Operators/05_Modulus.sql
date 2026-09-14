/*
====================================================
PROJECT: SQL Learning Portfolio
TOPIC: Operators - Arithmetic Operators
SCENARIO: Modulus
====================================================

BUSINESS REQUIREMENT:

The warehouse team packs products in groups of
10 units. They need to identify how many units
remain after creating complete groups.

The Modulus (%) operator is used to calculate
the remaining quantity.
====================================================
*/

-- View Sales Data

SELECT *
FROM SALES;


-- Calculate remaining quantity

SELECT
    SALE_ID,
    PRODUCT_NAME,
    QUANTITY,
    QUANTITY % 10 AS REMAINING_UNITS
FROM SALES;
