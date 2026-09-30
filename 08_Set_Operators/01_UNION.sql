/*
====================================================
PROJECT: SQL Learning Portfolio
TOPIC: Set Operators
SCENARIO: UNION
====================================================

BUSINESS REQUIREMENT:

The Sales Manager wants to create a combined list
of products belonging to the Electronics and Office
categories.

The final result should contain each matching record
only once.

UNION is used to combine the result sets of two
SELECT statements and remove duplicate rows.
====================================================
*/

SELECT
    SALE_ID,
    PRODUCT_NAME,
    CATEGORY
FROM SALES_COMPARISON
WHERE CATEGORY = 'Electronics'

UNION

SELECT
    SALE_ID,
    PRODUCT_NAME,
    CATEGORY
FROM SALES_COMPARISON
WHERE CATEGORY = 'Office';
