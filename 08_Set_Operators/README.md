# 🔄 SQL Set Operators

This project demonstrates how SQL Server Set Operators can be used to combine and compare result sets from multiple queries.

The project uses a practical **Customer Channel Analysis** business scenario involving Online and Store customers.

---

## 🎯 Business Scenario

A retail business operates through two customer channels:

- 🌐 Online
- 🏬 Store

The Sales Manager wants to analyze customers across both channels.

The business needs to answer questions such as:

- Who are all the unique customers?
- Which customers appear in both channels?
- Which customers are only available in the Online channel?
- What happens when duplicate records are retained?

SQL Set Operators help answer these business questions.

---

## 📚 Set Operators Covered

| # | Operator | Purpose |
|---|---|---|
| 1 | `UNION` | Combines result sets and removes duplicates |
| 2 | `UNION ALL` | Combines result sets including duplicates |
| 3 | `INTERSECT` | Returns records common to both result sets |
| 4 | `EXCEPT` | Returns records from the first query that are not in the second |

---

## 🗂️ Dataset

This project uses two tables:

### ONLINE_CUSTOMERS

Contains customers who purchased through the Online channel.

### STORE_CUSTOMERS

Contains customers who purchased through physical stores.

The dataset intentionally contains customers who appear in both tables so that the behavior of different Set Operators can be demonstrated.

📄 [View Dataset Script](./00_Set_Operators_Dataset.sql)

---

# 1️⃣ UNION

## 🎯 Business Requirement

The Sales Manager wants to create a single customer list containing customers from both Online and Store channels.

If a customer appears in both channels, the customer should appear only once.

### SQL Concept

`UNION` combines the results of two `SELECT` statements and removes duplicate rows.

📄 [View UNION SQL](./01_UNION.sql)

### Business Outcome

The two tables contain a total of 12 records.

Two customers appear in both tables:

- Rahul Verma
- Sneha Reddy

Therefore:

**12 records − 2 duplicate records = 10 unique customers**

---

# 2️⃣ UNION ALL

## 🎯 Business Requirement

The Sales Manager wants to combine customer records from both Online and Store channels while retaining duplicate records.

### SQL Concept

`UNION ALL` combines the results of two `SELECT` statements without removing duplicate rows.

📄 [View UNION ALL SQL](./02_UNION_ALL.sql)

### Business Outcome

```text
Online Customers = 6
Store Customers  = 6
Total Records    = 12
