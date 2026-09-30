/*
==========================================================
PROJECT: SQL Learning Portfolio
TOPIC: Set Operators
OPERATOR: INTERSECT
SCENARIO: Customer Channel Analysis
==========================================================

BUSINESS REQUIREMENT:

The Sales Manager wants to identify customers who
have purchased through BOTH Online and Store channels.

INTERSECT returns records that are common to both
result sets.
==========================================================
*/

SELECT
    CUSTOMER_ID,
    CUSTOMER_NAME,
    CITY
FROM ONLINE_CUSTOMERS

INTERSECT

SELECT
    CUSTOMER_ID,
    CUSTOMER_NAME,
    CITY
FROM STORE_CUSTOMERS;
