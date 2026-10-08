# SQL Server System-Defined Functions

## 🏦 Banking Customer & Account Analysis Using System-Defined Functions

### 📌 Project Overview

This is a hands-on SQL Server project created to demonstrate my understanding
of System-Defined Functions in Microsoft SQL Server.

The project uses a banking business scenario to demonstrate how built-in
SQL Server functions can be used to transform, calculate, format and analyze
business data.

---

## 🎯 Business Problem

A banking operations and reporting team needs to analyze customer and
account data.

The team needs to:

- Format customer information
- Extract useful information from dates
- Calculate values
- Handle missing data
- Convert data between different formats
- Prepare data for reporting and analysis

SQL Server System-Defined Functions can be used to perform these operations
efficiently.

---

## 🧠 What are System-Defined Functions?

System-Defined Functions are built-in functions provided by SQL Server.

They allow developers and analysts to perform common operations without
creating the function themselves.

Examples include functions for:

- String manipulation
- Date and time operations
- Numeric calculations
- Data conversion
- NULL handling
- Aggregation
- Other analytical operations

---

## 🛠️ Functions Demonstrated

This project will progressively demonstrate system-defined functions
as I learn them.

### String Functions

Examples:

- UPPER()
- LOWER()
- LEN()

### Date & Time Functions

Examples:

- GETDATE()
- YEAR()
- MONTH()
- DAY()

### Numeric Functions

Examples:

- ROUND()
- ABS()

### Conversion Functions

Examples:

- CAST()
- CONVERT()

### NULL Handling

Example:

- ISNULL()

---

## 🏦 Business Scenario

A bank maintains customer and account information.

The reporting team wants to transform raw database information into
business-ready information.

For example:

- Convert customer names into uppercase
- Calculate the length of customer names
- Extract the year from account opening dates
- Round account balances
- Handle missing values
- Convert data types for reporting

---

## 📊 Database Used

Database:

`BankingDB`

Primary tables:

- Customers
- Accounts
- Branches

---

## 💼 Business Questions

The project will answer questions such as:

1. How can customer names be standardized?
2. How can the length of a customer name be calculated?
3. How can the account opening year be extracted?
4. How can account balances be rounded for reporting?
5. How can NULL values be handled?
6. How can SQL Server data be converted into another data type?

---

## 📁 Project Files

| File | Purpose |
|---|---|
| 01_System_Defined_Functions.sql | Demonstrates built-in SQL Server functions |
| screenshots/ | Contains execution evidence |

---

## 🔍 Example Business Requirement

### Requirement

The banking reporting team wants customer names displayed in uppercase.

### SQL Solution

```sql
SELECT
    CustomerName,
    UPPER(CustomerName) AS StandardizedCustomerName
FROM Customers;
