/*
==========================================================
PROJECT: SQL Learning Portfolio
TOPIC: Set Operators
OPERATOR: UNION
SCENARIO: Customer Channel Analysis
==========================================================

BUSINESS REQUIREMENT:

The Sales Manager wants to create a single customer
list containing customers from both Online and Store
channels.

If a customer appears in both channels, the customer
should appear only once.

UNION removes duplicate records from the combined result.
==========================================================
*/

SELECT
    CUSTOMER_ID,
    CUSTOMER_NAME,
    CITY
FROM ONLINE_CUSTOMERS

UNION

SELECT
    CUSTOMER_ID,
    CUSTOMER_NAME,
    CITY
FROM STORE_CUSTOMERS;
