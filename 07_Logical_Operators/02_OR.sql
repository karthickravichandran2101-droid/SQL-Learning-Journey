/*
====================================================
PROJECT: SQL Learning Portfolio
TOPIC: Operators - Logical Operators
SCENARIO: OR
====================================================

BUSINESS REQUIREMENT:

The Sales Manager wants to identify products
belonging to either the Electronics category
OR the Office category.

At least one condition must be satisfied.
====================================================
*/

SELECT
    SALE_ID,
    PRODUCT_NAME,
    CATEGORY,
    SALES_AMOUNT
FROM SALES_COMPARISON
WHERE CATEGORY = 'Electronics'
OR CATEGORY = 'Office';
