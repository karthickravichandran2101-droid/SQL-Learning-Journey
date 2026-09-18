/*
====================================================
PROJECT: SQL Learning Portfolio
TOPIC: Operators - Logical Operators
SCENARIO: AND
====================================================

BUSINESS REQUIREMENT:

The Sales Manager wants to identify products
that belong to the Electronics category AND
have sales greater than ₹100,000.

Both conditions must be satisfied.
====================================================
*/

SELECT
    SALE_ID,
    PRODUCT_NAME,
    CATEGORY,
    SALES_AMOUNT
FROM SALES_COMPARISON
WHERE CATEGORY = 'Electronics'
AND SALES_AMOUNT > 100000;
