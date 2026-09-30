# 🔎 SQL Special Operators

This project demonstrates how SQL Server Special Operators can be used to filter and analyze business data based on specific conditions.

The project uses a practical **Employee HR Analytics** business scenario.

---

## 🎯 Business Scenario

The HR Analytics team wants to analyze employee information based on:

- Employee department
- Salary range
- Employee name patterns
- Missing manager information

SQL Special Operators help HR analysts write simpler and more meaningful filtering queries.

---

## 📚 Special Operators Covered

| # | Operator | Purpose |
|---|---|---|
| 1 | `IN` | Filter records matching multiple specified values |
| 2 | `BETWEEN ... AND` | Filter values within a specified range |
| 3 | `LIKE` | Search for values matching a pattern |
| 4 | `IS NULL` | Identify missing or NULL values |

---

## 🗂️ Dataset

This project uses an Employee HR dataset containing:

- Employee ID
- Employee Name
- Department
- Salary
- Manager ID
- City

📄 [View Dataset Script](./00_Special_Operators_Dataset.sql)

---

# 1️⃣ IN

## 🎯 Business Requirement

HR wants to identify employees who belong to either the **IT or Finance** department.

### SQL Concept

`IN` allows multiple possible values to be specified in a single condition.

📄 [View IN SQL](./01_IN.sql)

### Business Outcome

The query identifies employees belonging to:

- IT
- Finance

---

# 2️⃣ BETWEEN ... AND

## 🎯 Business Requirement

HR wants to identify employees whose salary is between **₹60,000 and ₹90,000**.

### SQL Concept

`BETWEEN ... AND` filters values within a specified range.

Both boundary values are included.

📄 [View BETWEEN AND SQL](./02_BETWEEN_AND.sql)

### Business Outcome

The query identifies employees whose salary falls within the specified salary band.

---

# 3️⃣ LIKE

## 🎯 Business Requirement

HR wants to identify employees whose names start with the letter **A**.

### SQL Concept

`LIKE` is used to search for a specified pattern in character data.

```sql
WHERE EMPLOYEE_NAME LIKE 'A%'
