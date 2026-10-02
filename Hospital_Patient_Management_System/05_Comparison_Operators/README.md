# 🏥 Hospital Patient Management System

## SQL Comparison Operators – Real-World Business Scenarios

![SQL Server](https://img.shields.io/badge/SQL%20Server-Database-red)
![SQL](https://img.shields.io/badge/SQL-Comparison%20Operators-blue)
![Project](https://img.shields.io/badge/Project-Hospital%20Management-green)
![Learning](https://img.shields.io/badge/Learning-Hands--On-orange)

---

## 📌 1. Project Overview

This module demonstrates the practical application of **SQL Comparison Operators** using the Hospital Patient Management System developed in Microsoft SQL Server.

Comparison Operators are used in SQL to compare two values and filter records based on specified conditions.

They are commonly used with the `WHERE` clause to retrieve specific information from database tables.

### 🎯 Learning Objectives

- Understand the purpose of SQL Comparison Operators.
- Compare numeric, text, and date values.
- Apply comparison conditions using the `WHERE` clause.
- Retrieve meaningful information from hospital business data.
- Develop confidence in writing SQL filtering queries.

---

## 🏥 2. Types of Comparison Operators

SQL Server supports the following comparison operators:

| Operator | Name | Purpose |
|---|---|---|
| `=` | Equal To | Checks whether two values are equal. |
| `<>` | Not Equal To | Checks whether two values are different. |
| `>` | Greater Than | Checks whether the left value is greater. |
| `<` | Less Than | Checks whether the left value is smaller. |
| `>=` | Greater Than or Equal To | Checks whether the left value is greater than or equal to the right value. |
| `<=` | Less Than or Equal To | Checks whether the left value is less than or equal to the right value. |

---

## 💻 3. SQL Scripts and Business Scenarios

### 01. Equal To (`=`)

**Hospital Business Scenario:** Identify all bills with a payment status of Paid.

**Business Requirement:** Retrieve records where Payment_Status is equal to 'Paid'.

[View SQL Script](./01_Equal.sql)

**Execution Evidence:**

![Equal Operator Result](./Execution_Evidence/01_Equal_Result.PNG)

---

### 02. Not Equal To (`<>`)

**Hospital Business Scenario:** Identify all bills that are not fully paid.

**Business Requirement:** Retrieve records where Payment_Status is not equal to 'Paid'.

[View SQL Script](./02_Not_Equal.sql)

**Execution Evidence:**

![Not Equal Operator Result](./Execution_Evidence/02_Not_Equal_Result.PNG)

---

### 03. Greater Than (`>`)

**Hospital Business Scenario:** Identify high-value patient bills.

**Business Requirement:** Retrieve bills where Total_Amount is greater than ₹1,500.

[View SQL Script](./03_Greater_Than.sql)

**Execution Evidence:**

![Greater Than Operator Result](./Execution_Evidence/03_Greater_Than_Result.PNG)

---

### 04. Less Than (`<`)

**Hospital Business Scenario:** Identify low-value patient bills.

**Business Requirement:** Retrieve bills where Total_Amount is less than ₹1,500.

[View SQL Script](./04_Less_Than.sql)

**Execution Evidence:**

![Less Than Operator Result](./Execution_Evidence/04_Less_Than_Result.PNG)

---

### 05. Greater Than or Equal To (`>=`)

**Hospital Business Scenario:** Identify bills with a total amount of ₹1,500 or more.

**Business Requirement:** Retrieve bills where Total_Amount is greater than or equal to ₹1,500.

[View SQL Script](./05_Greater_Than_Equal.sql)

**Execution Evidence:**

![Greater Than or Equal To Result](./Execution_Evidence/05_Greater_Than_Equal_Result.PNG)

---

### 06. Less Than or Equal To (`<=`)

**Hospital Business Scenario:** Identify bills with a total amount of ₹1,500 or less.

**Business Requirement:** Retrieve bills where Total_Amount is less than or equal to ₹1,500.

[View SQL Script](./06_Less_Than_Equal.sql)

**Execution Evidence:**

![Less Than or Equal To Result](./Execution_Evidence/06_Less_Than_Equal_Result.PNG)

---

## 📂 4. Project Folder Structure

```text
05_Comparison_Operators/
│
├── Execution_Evidence/
│   ├── 01_Equal_Result.PNG
│   ├── 02_Not_Equal_Result.PNG
│   ├── 03_Greater_Than_Result.PNG
│   ├── 04_Less_Than_Result.PNG
│   ├── 05_Greater_Than_Equal_Result.PNG
│   └── 06_Less_Than_Equal_Result.PNG
│
├── 01_Equal.sql
├── 02_Not_Equal.sql
├── 03_Greater_Than.sql
├── 04_Less_Than.sql
├── 05_Greater_Than_Equal.sql
├── 06_Less_Than_Equal.sql
└── README.md
```

---

## 📚 5. Key Learning Summary

| Operator | Example | Meaning |
|---|---|---|
| `=` | `Total_Amount = 1500` | Exactly ₹1,500 |
| `<>` | `Payment_Status <> 'Paid'` | Not Paid |
| `>` | `Total_Amount > 1500` | Above ₹1,500 |
| `<` | `Total_Amount < 1500` | Below ₹1,500 |
| `>=` | `Total_Amount >= 1500` | ₹1,500 or above |
| `<=` | `Total_Amount <= 1500` | ₹1,500 or below |

**Important:** `=` and `<>` are used for equality and inequality comparisons. `NULL` values require special handling using `IS NULL` or `IS NOT NULL`.

---

## 🏥 6. Real-World Business Applications

Comparison Operators help hospital teams to:

- Identify paid and unpaid bills.
- Monitor high-value patient transactions.
- Identify low-value billing records.
- Filter patient records based on specific conditions.
- Support finance reporting and business analysis.

---

## 🛠️ 7. Technology & Tools

- **Database:** PRJ_Hospital_Patient_Management
- **Table:** dbo.Bill
- **Database Platform:** Microsoft SQL Server
- **Query Tool:** SQL Server Management Studio (SSMS)
- **Version Control:** GitHub

---

## 🚀 8. Learning Outcome

By completing this module, learners can confidently use all six SQL Comparison Operators to filter hospital business data and retrieve records based on specific conditions.

---

## 🌱 9. Learning Philosophy

### 1% Better Than Yesterday

**Keep Learning. Keep Growing.**

Every query you write brings you one step closer to becoming a confident SQL professional.

