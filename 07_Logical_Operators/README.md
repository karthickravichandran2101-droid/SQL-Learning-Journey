# 🧠 Operators – Logical Operators

## 📌 Project Overview

This project demonstrates the use of Logical Operators
in Microsoft SQL Server.

Logical Operators are used to combine, modify, and
evaluate conditions when filtering business data.

This project focuses on:

- AND
- OR
- NOT

The examples use a practical sales dataset to demonstrate
how business requirements can be translated into SQL
conditions.

---

## 🎯 Business Scenario

The Sales Management team needs to analyze sales data
using multiple business conditions.

The business requires SQL queries to:

- Identify products satisfying multiple conditions
- Identify products satisfying at least one condition
- Exclude specific categories from analysis

Logical Operators help combine and modify conditions
to answer these business questions.

---

## 💼 Business Requirements

| # | Business Requirement | Logical Operator |
|---|---|---|
| 1 | Find Electronics products with sales greater than ₹100,000 | `AND` |
| 2 | Find Electronics or Office products | `OR` |
| 3 | Find products that are not Electronics | `NOT` |

---

## 📚 Logical Operators Covered

| Operator | Meaning | Example |
|---|---|---|
| `AND` | All conditions must be TRUE | `A AND B` |
| `OR` | At least one condition must be TRUE | `A OR B` |
| `NOT` | Reverses a condition | `NOT A` |

---

## 🔍 Practical Examples

### AND

```sql
WHERE CATEGORY = 'Electronics'
AND SALES_AMOUNT > 100000
