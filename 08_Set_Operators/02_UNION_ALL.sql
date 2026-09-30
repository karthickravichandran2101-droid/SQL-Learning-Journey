/*
==========================================================
PROJECT: SQL Learning Portfolio
TOPIC: Set Operators
OPERATOR: UNION ALL
SCENARIO: Customer Channel Analysis
==========================================================

BUSINESS REQUIREMENT:

The Sales Manager wants to combine customer records
from both Online and Store channels.

Unlike UNION, duplicate records must be retained.

UNION ALL combines both result sets without removing
duplicates.
==========================================================
*/

SELECT
    CUSTOMER_ID,
    CUSTOMER_NAME,
    CITY
FROM ONLINE_CUSTOMERS

UNION ALL

SELECT
    CUSTOMER_ID,
    CUSTOMER_NAME,
    CITY
FROM STORE_CUSTOMERS;
