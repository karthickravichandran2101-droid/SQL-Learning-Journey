/*
==========================================================
PROJECT: SQL Learning Portfolio
TOPIC: Set Operators
OPERATOR: EXCEPT
SCENARIO: Customer Channel Analysis
==========================================================

BUSINESS REQUIREMENT:

The Sales Manager wants to identify customers who
are available in the Online channel but are NOT
available in the Store channel.

EXCEPT returns records from the first query that
are not present in the second query.
==========================================================
*/

SELECT
    CUSTOMER_ID,
    CUSTOMER_NAME,
    CITY
FROM ONLINE_CUSTOMERS

EXCEPT

SELECT
    CUSTOMER_ID,
    CUSTOMER_NAME,
    CITY
FROM STORE_CUSTOMERS;
