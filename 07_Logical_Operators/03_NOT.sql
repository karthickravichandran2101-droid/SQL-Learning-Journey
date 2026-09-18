/*
====================================================
PROJECT: SQL Learning Portfolio
TOPIC: Operators - Logical Operators
SCENARIO: NOT
====================================================

BUSINESS REQUIREMENT:

The Sales Manager wants to identify all products
that do NOT belong to the Electronics category.

The NOT operator reverses the condition.
====================================================
*/

SELECT
    SALE_ID,
    PRODUCT_NAME,
    CATEGORY,
    SALES_AMOUNT
FROM SALES_COMPARISON
WHERE NOT (CATEGORY = 'Electronics');
