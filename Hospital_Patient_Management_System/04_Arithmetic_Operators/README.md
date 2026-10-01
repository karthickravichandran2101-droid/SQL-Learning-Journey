# 🧮 Arithmetic Operators – Hospital Patient Management System

## 🎯 Project Overview

This module demonstrates the practical implementation of SQL Arithmetic Operators using the Hospital Patient Management System database developed in Microsoft SQL Server.

The objective is to understand how arithmetic operators transform raw database values into meaningful business calculations.

## 🏥 Business Context

The hospital Finance Department needs to calculate patient bills using different billing components such as:

- Consultation Charges
- Laboratory Charges
- Medicine Charges

SQL Arithmetic Operators help perform these calculations directly within the database.

## 📚 Arithmetic Operators Covered

| Operator | Name | Business Application |
|---|---|---|
| + | Addition | Calculate total patient bill |
| - | Subtraction | Calculate outstanding balance |
| * | Multiplication | Calculate medicine cost |
| / | Division | Calculate average cost |
| % | Modulo | Calculate remainder |

## ➕ 01. Addition Operator (+)

**Business Requirement:**

The Hospital Finance Team wants to calculate the total bill amount for each patient by adding Consultation, Laboratory and Medicine charges.

**Business Formula:**

Consultation Amount + Lab Amount + Medicine Amount = Total Bill Amount

**SQL Syntax:**

```sql
SELECT
    Value1 + Value2 AS Result;
```

**Hospital Business Application:**

- Calculate total patient billing.
- Combine individual hospital charges.
- Compare calculated totals with stored billing amounts.
- Support financial reporting.

## 🛠️ Technology Stack

- Microsoft SQL Server
- SQL Server Management Studio (SSMS)
- GitHub

## 📂 Project Structure

```text
04_Arithmetic_Operators/
│
├── README.md
├── 01_Addition.sql
├── 02_Subtraction.sql
├── 03_Multiplication.sql
├── 04_Division.sql
├── 05_Modulo.sql
└── 06_Business_Scenarios.sql
```

## 🧠 Learning Framework

Every operator is explored through:

WHAT → WHY → WHEN → HOW → BUSINESS REQUIREMENT → SQL SOLUTION → RESULT → BUSINESS INSIGHT

## 🚀 Project Vision

To demonstrate how SQL concepts can solve real-world hospital business problems and support data-driven decision-making.

**1% Better Than Yesterday | Keep Learning, Keep Growing**
