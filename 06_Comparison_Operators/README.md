# 🏥 Hospital Patient Management System
## SQL Comparison Operators — Real-World Business Scenarios

![SQL Server](https://img.shields.io/badge/SQL%20Server-Database-red)
![SQL](https://img.shields.io/badge/SQL-Comparison%20Operators-blue)
![Project](https://img.shields.io/badge/Project-Hospital%20Management-green)
![Learning](https://img.shields.io/badge/Learning-Hands--On-orange)

---

## 📌 1. Project Overview

This module demonstrates the practical implementation of SQL Comparison Operators using the Hospital Patient Management System database developed in Microsoft SQL Server.

Comparison Operators are used to compare two values and retrieve records that satisfy specific business conditions.

In this project, we use hospital billing data to understand how SQL Comparison Operators solve real-world business problems.

## 🎯 2. Business Objective

To retrieve patient billing records based on different financial conditions using SQL Comparison Operators.

### Business Areas

- Hospital Billing and Finance
- Patient Billing Analysis
- Financial Transaction Monitoring
- Billing Threshold Analysis
- Management Reporting

## 📚 3. Comparison Operators Covered

| Operator | Name | Business Purpose |
|---|---|---|
| = | Equal To | Identify exact bill amounts |
| <> | Not Equal To | Exclude specific bill amounts |
| > | Greater Than | Identify high-value bills |
| < | Less Than | Identify low-value bills |
| >= | Greater Than or Equal To | Identify bills meeting a minimum threshold |
| <= | Less Than or Equal To | Identify bills within a maximum threshold |

## 💼 4. Real-World Business Scenarios

### 01. Equal To (=)

**Requirement:** Identify patient bills where Total_Amount equals ₹1,420.

**Business Application:** Find billing transactions with an exact amount.

SQL File: [01_Equals_To.sql](./01_Equals_To.sql)

Evidence: [View Execution Result](./Execution_Evidence/01_Equals_To_Result.PNG)

### 02. Not Equal To (<>)

**Requirement:** Identify patient bills where Total_Amount is not equal to ₹1,420.

**Business Application:** Exclude specific billing amounts from financial analysis.

SQL File: [02_Not_Equals_To.sql](./02_Not_Equals_To.sql)

Evidence: [View Execution Result](./Execution_Evidence/02_Not_Equals_To_Result.PNG)

### 03. Greater Than (>)

**Requirement:** Identify patient bills where Total_Amount is greater than ₹1,500.

**Business Application:** Identify high-value billing transactions.

SQL File: [03_Greater_Than.sql](./03_Greater_Than.sql)

Evidence: [View Execution Result](./Execution_Evidence/03_Greater_Than_Result.PNG)

### 04. Less Than (<)

**Requirement:** Identify patient bills where Total_Amount is less than ₹1,500.

**Business Application:** Identify lower-value billing transactions.

SQL File: [04_Less_Than.sql](./04_Less_Than.sql)

Evidence: [View Execution Result](./Execution_Evidence/04_Less_Than_Result.PNG)

### 05. Greater Than or Equal To (>=)

**Requirement:** Identify patient bills where Total_Amount is greater than or equal to ₹1,500.

**Business Application:** Monitor bills meeting a minimum financial threshold.

SQL File: [05_Greater_Than_or_Equal.sql](./05_Greater_Than_or_Equal.sql)

Evidence: [View Execution Result](./Execution_Evidence/05_Greater_Than_or_Equal_Result.PNG)

### 06. Less Than or Equal To (<=)

**Requirement:** Identify patient bills where Total_Amount is less than or equal to ₹1,500.

**Business Application:** Identify bills within a defined financial limit.

SQL File: [06_Less_Than_or_Equal.sql](./06_Less_Than_or_Equal.sql)

Evidence: [View Execution Result](./Execution_Evidence/06_Less_Than_or_Equal_Result.PNG)

## 📸 5. Execution Evidence

All six queries were executed using Microsoft SQL Server Management Studio (SSMS).

The screenshots are available in the Execution_Evidence folder.

## 🛠️ 6. Technologies Used

- Microsoft SQL Server
- SQL Server Management Studio (SSMS)
- SQL
- GitHub
- Markdown

## 🎓 7. Learning Outcomes

After completing this module, learners will be able to:

1. Understand the six SQL Comparison Operators.
2. Compare numerical values using SQL.
3. Apply comparison conditions using WHERE.
4. Retrieve records based on business requirements.
5. Understand inclusive and exclusive comparisons.
6. Translate real-world business questions into SQL queries.
7. Document SQL projects professionally using GitHub.

## 🚀 8. Project Structure

```text
06_Comparison_Operators/
│
├── Execution_Evidence/
│   ├── 01_Equals_To_Result.PNG
│   ├── 02_Not_Equals_To_Result.PNG
│   ├── 03_Greater_Than_Result.PNG
│   ├── 04_Less_Than_Result.PNG
│   ├── 05_Greater_Than_or_Equal_Result.PNG
│   └── 06_Less_Than_or_Equal_Result.PNG
│
├── 01_Equals_To.sql
├── 02_Not_Equals_To.sql
├── 03_Greater_Than.sql
├── 04_Less_Than.sql
├── 05_Greater_Than_or_Equal.sql
├── 06_Less_Than_or_Equal.sql
│
└── README.md

## 🌱 9. Personal Learning Philosophy

> "1% Better Than Yesterday"

Every query is an opportunity to learn, practice and improve.

**Learn by Doing | Practice with Purpose | Build with Confidence**

Keep Learning. Keep Growing!
