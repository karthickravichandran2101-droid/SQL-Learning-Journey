# 🏥 Hospital Patient Management System
## SQL Logical Operators – Real-World Business Scenarios

![SQL Server](https://img.shields.io/badge/SQL%20Server-Database-red)
![SQL](https://img.shields.io/badge/SQL-Logical%20Operators-blue)
![Project](https://img.shields.io/badge/Project-Hospital%20Management-green)
![Learning](https://img.shields.io/badge/Learning-Hands--On-orange)

---

## 📌 1. Project Overview

This module demonstrates the practical application of SQL Logical Operators using the Hospital Patient Management System database developed in Microsoft SQL Server.

Logical Operators are used to combine multiple conditions in a SQL query and retrieve records that satisfy specific business requirements.

This project focuses on solving real-world hospital billing and financial reporting scenarios using simple SQL queries.

## 🎯 2. Business Objective

To retrieve hospital billing records based on multiple business conditions using SQL Logical Operators.

### Business Areas

- Hospital Billing and Finance
- Payment Status Monitoring
- Patient Billing Analysis
- Financial Transaction Monitoring
- Management Reporting

## 📚 3. Logical Operators Covered

| Operator | Meaning | Purpose |
|---|---|---|
| AND | Both conditions must be TRUE | Retrieve records satisfying all conditions |
| OR | At least one condition must be TRUE | Retrieve records satisfying either condition |
| NOT | Reverses a condition | Exclude records satisfying a specified condition |

## 💼 4. Real-World Business Scenarios

### 01. AND Operator

**Business Requirement:**

Identify all patient bills where:

- Total_Amount is greater than ₹1,500.
- Payment_Status is 'Paid'.

**Business Application:**

Identify high-value bills that have already been paid.

SQL File: [01_AND.sql](./01_AND.sql)

Evidence: [View Execution Result](./Execution_Evidence/01_AND_Result.PNG)

### 02. OR Operator

**Business Requirement:**

Identify all patient bills where:

- Payment_Status is 'Pending', OR
- Payment_Status is 'Partially Paid'.

**Business Application:**

Identify outstanding and partially settled patient bills for payment follow-up.

SQL File: [02_OR.sql](./02_OR.sql)

Evidence: [View Execution Result](./Execution_Evidence/02_OR_Result.PNG)

### 03. NOT Operator

**Business Requirement:**

Identify all patient bills where the Payment_Status is NOT 'Paid'.

**Business Application:**

Identify bills that have not been fully settled.

SQL File: [03_NOT.sql](./03_NOT.sql)

Evidence: [View Execution Result](./Execution_Evidence/03_NOT_Result.PNG)

## 📸 5. Execution Evidence

All SQL queries will be executed using Microsoft SQL Server Management Studio (SSMS).

Execution screenshots will be maintained in the Execution_Evidence folder.

| Operator | Evidence |
|---|---|
| AND | [View Screenshot](./Execution_Evidence/01_AND_Result.PNG) |
| OR | [View Screenshot](./Execution_Evidence/02_OR_Result.PNG) |
| NOT | [View Screenshot](./Execution_Evidence/03_NOT_Result.PNG) |

## 🛠️ 6. Technologies Used

- Microsoft SQL Server
- SQL Server Management Studio (SSMS)
- SQL
- GitHub
- Markdown Documentation

## 🎓 7. Learning Outcomes

After completing this module, learners will be able to:

1. Understand SQL Logical Operators.
2. Combine multiple conditions using AND.
3. Retrieve records using OR.
4. Exclude matching records using NOT.
5. Apply logical conditions using the WHERE clause.
6. Translate hospital business requirements into SQL queries.
7. Document practical SQL projects using GitHub.

## 📂 8. Project Structure

```text
07_Logical_Operators/
│
├── Execution_Evidence/
│   ├── 01_AND_Result.PNG
│   ├── 02_OR_Result.PNG
│   └── 03_NOT_Result.PNG
│
├── 01_AND.sql
├── 02_OR.sql
├── 03_NOT.sql
│
└── README.md
```

## 🚀 9. Project Vision

This project is part of my continuous SQL learning journey, where I focus on translating theoretical SQL concepts into practical business applications.

My objective is to bridge the gap between SQL knowledge and real-world problem-solving.

**Learn by Doing | Practice with Purpose | Build with Confidence**

---

## 🌱 Personal Learning Philosophy

> "1% Better Than Yesterday"

Every query is a step towards becoming a better SQL professional.

**Keep Learning. Keep Growing!**
