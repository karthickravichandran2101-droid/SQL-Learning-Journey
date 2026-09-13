# ➕ Operators – Arithmetic Operators

## 📌 Project Overview

This project demonstrates the use of Arithmetic Operators in Microsoft SQL Server.

Arithmetic operators are used to perform mathematical calculations on numerical data and are commonly used in business reporting, financial analysis, sales calculations, payroll processing, and operational analysis.

This project focuses on practical business scenarios rather than isolated mathematical examples.

---

## 🎯 Business Scenario

An organization wants to analyze employee and sales-related data using SQL calculations.

The business team requires SQL queries to calculate:

- Total compensation
- Salary deductions
- Average values
- Sales amounts
- Quantity-based calculations
- Even and odd identification

Arithmetic operators can help convert raw database values into meaningful business information.

---

## 💼 Business Requirements

| # | Business Requirement | SQL Operator |
|---|---|---|
| 1 | Calculate total compensation by adding salary and bonus | `+` |
| 2 | Calculate salary after deduction | `-` |
| 3 | Calculate average value or unit price | `/` |
| 4 | Calculate total sales amount | `*` |
| 5 | Identify remainder/even-odd values | `%` |

---

## 📚 Arithmetic Operators Covered

### 1. Addition (+)

Used to add two numerical values.

Example:

```sql
SELECT SALARY + BONUS AS TOTAL_COMPENSATION
FROM EMPLOYEES;
