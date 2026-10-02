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

# 02 — Subtraction Operator (-)

## Project
Hospital Patient Management System

## Business Area
Hospital Operations and Patient Capacity Management

## Business Requirement
The hospital administration wants to calculate the remaining patient registration capacity by subtracting the number of registered patients from the total daily registration capacity.

## Business Scenario 1: Available Registration Slots

**Business Formula:**

Available Slots = Total Capacity - Registered Patients

**SQL Query:**

```sql
SELECT
    100 - 65 AS Available_Registration_Slots;
```

**Expected Output:**

| Available Registration Slots |
|---:|
| 35 |

## Business Scenario 2: Available Hospital Beds

**Business Requirement:** Calculate the number of available beds after considering occupied beds.

**SQL Query:**

```sql
SELECT
    150 - 120 AS Available_Beds;
```

**Expected Output:**

| Available Beds |
|---:|
| 30 |

## Business Insights

- Monitor hospital registration capacity.
- Identify available hospital beds.
- Understand how arithmetic operators support operational reporting.

## Learning Outcomes

- Understand the Subtraction operator (-).
- Write basic SQL arithmetic expressions.
- Assign meaningful column aliases.
- Translate hospital business requirements into SQL queries.

## Evidence

Refer to the Evidence folder for SQL Server Management Studio execution screenshots.


# 03 — Multiplication Operator (*)

## Project
Hospital Patient Management System

## Business Area
Hospital Pharmacy and Inventory Management

## Business Requirement

The Pharmacy Manager wants to calculate the total inventory value of each medicine by multiplying the unit price by the available stock quantity.

## Database Table
`dbo.Medicine`

## Dataset Preparation

Created 10 sample medicine records using SQL INSERT statements.

## Business Scenario 01: Medicine Inventory Valuation

**Formula:** Unit Price × Stock Quantity

**SQL Concept:** Multiplication (`*`)

**Business Outcome:** Calculate the stock value of each medicine.

## Business Scenario 02: Additional Medicine Purchase Cost

**Requirement:** Calculate the estimated cost of purchasing 50 additional units of each medicine.

**Formula:** Unit Price × Purchase Quantity

**Business Outcome:** Help the purchasing department estimate medicine procurement costs.

## Learning Outcomes

- Understand the SQL Multiplication operator.
- Insert sample medicine records.
- Retrieve records from a database table.
- Perform multiplication using table columns.
- Create calculated columns using aliases.
- Translate pharmacy requirements into SQL solutions.

## Evidence

Refer to the Evidence folder for SSMS execution screenshots.

# 04 — Division Operator (/)

## 🏥 Project: Hospital Patient Management System

| Project Details | Description |
|---|---|
| Project Name | Hospital Patient Management System |
| Database | PRJ_Hospital_Patient_Management |
| SQL Module | Arithmetic Operators |
| Operator | Division (/) |
| Business Area | Hospital Pharmacy, Finance & Operations |
| SQL Platform | Microsoft SQL Server |

---

## 📌 1. Business Overview

The Division (/) operator is used to divide one numeric value by another numeric value.

In a hospital environment, division helps calculate:

- Cost per medicine unit.
- Medicine quantity allocation across departments.
- Average hospital bill amount.
- Average operational workload.

**Business Objective:**

Demonstrate how the SQL Division (/) operator can solve simple hospital business requirements using SQL Server.

---

## 📖 2. Understanding Division (/)

The Division operator divides one number by another number and returns the quotient.

**Example:**

100 / 5 = 20

**SQL Syntax:**

```sql
SELECT
    Value1 / Value2 AS Result;
```

| Component | Description |
|---|---|
| SELECT | Retrieves the result |
| Value1 | Dividend |
| / | Division operator |
| Value2 | Divisor |
| AS | Assigns a column alias |
| Result | Output column name |

---

## 💼 3. Business Scenarios

### Scenario 01 — Basic Division

**Business Requirement:**

The hospital wants to distribute 100 medicine tablets equally among 5 departments.

**Business Formula:**

Total Medicine Quantity / Number of Departments

**SQL Query:**

```sql
SELECT
    100 / 5 AS Tablets_Per_Department;
```

**Expected Output:**

| Tablets_Per_Department |
|---:|
| 20 |

**Business Insight:**

Each department receives 20 medicine tablets.

---

### Scenario 02 — Medicine Cost Per Unit

**Business Requirement:**

The Pharmacy Manager wants to calculate the cost per medicine unit based on the total purchase amount and purchased quantity.

**Business Formula:**

Total Purchase Amount / Purchased Quantity

**SQL Query:**

```sql
SELECT
    5000 / 100 AS Cost_Per_Unit;
```

**Expected Output:**

| Cost_Per_Unit |
|---:|
| 50 |

**Business Insight:**

The cost of each purchased medicine unit is ₹50.

---

### Scenario 03 — Medicine Stock Allocation

**Database Table:** `dbo.Medicine`

**Business Requirement:**

The Pharmacy Manager wants to understand how medicine stock can be equally allocated across 5 hospital departments.

**Business Formula:**

Stock Quantity / Number of Departments

**SQL Query:**

```sql
SELECT
    Medicine_ID,
    Medicine_Name,
    Stock_Quantity,
    Stock_Quantity / 5 AS Quantity_Per_Department
FROM dbo.Medicine;
```

**Business Insight:**

The pharmacy can estimate the equal allocation of medicine stock across five departments.

---

### Scenario 04 — Average Bill Amount

**Database Table:** `dbo.Bill`

**Business Requirement:**

The Finance Department wants to understand how division can be used to calculate an average bill amount.

**Business Formula:**

Total Billing Amount / Number of Bills

**SQL Query:**

```sql
SELECT
    10000 / 5 AS Average_Bill_Amount;
```

**Expected Output:**

| Average_Bill_Amount |
|---:|
| 2000 |

**Business Insight:**

The average bill amount in this illustrative example is ₹2,000.

---

## 🔍 4. Important SQL Concept: Integer vs Decimal Division

SQL Server handles integer and decimal division differently.

**SQL Query:**

```sql
SELECT
    10 / 3 AS Integer_Division,
    10.0 / 3 AS Decimal_Division;
```

**Expected Output:**

| Integer_Division | Decimal_Division |
|---:|---:|
| 3 | 3.333333... |

**Key Learning:**

- Integer division discards the fractional portion.
- Decimal division preserves the fractional portion.
- Division by zero causes an error in SQL Server.

---

## 🎯 5. Learning Outcomes

After completing this module, learners will be able to:

1. Understand the SQL Division (/) operator.
2. Write basic division queries.
3. Calculate medicine cost per unit.
4. Perform basic medicine stock allocation calculations.
5. Understand integer and decimal division.
6. Apply arithmetic calculations to hospital business requirements.

---

## 📸 6. Execution Evidence

Refer to the Evidence folder for SQL Server Management Studio execution screenshots.

Suggested screenshots:

| Screenshot | Description |
|---|---|
| Basic_Division.PNG | Basic division execution |
| Medicine_Cost_Per_Unit.PNG | Medicine unit cost calculation |
| Medicine_Stock_Allocation.PNG | Medicine stock allocation |
| Integer_vs_Decimal_Division.PNG | Integer vs decimal division |

---

## 🛠️ 7. Tools & Technologies

- Microsoft SQL Server
- SQL Server Management Studio (SSMS)
- GitHub
- SQL

---

# 05 — Modulo Operator (%)

## Project
Hospital Patient Management System

## Business Area
Hospital Operations, Pharmacy and Finance

## Business Requirement

Demonstrate how the SQL Modulo (%) operator can be used to identify the remainder after dividing numeric values.

## Business Scenarios

### Scenario 01: Medicine Stock Distribution

**Table:** `dbo.Medicine`

**Requirement:** Calculate the remaining medicine units after dividing stock quantities equally across five departments.

**Formula:** Stock Quantity % 5

**Business Outcome:** Identify leftover stock quantities.

### Scenario 02: Patient ID Classification

**Table:** `dbo.Patient`

**Requirement:** Identify even and odd patient identification numbers.

**Formula:** Patient_ID % 2

**Business Outcome:** Understand remainder-based number classification.

### Scenario 03: Bill Amount Analysis

**Table:** `dbo.Bill`

**Requirement:** Identify bill amounts that leave no remainder when divided by two.

**Formula:** Total_Amount % 2

**Business Outcome:** Understand divisibility using the Modulo operator.

## Learning Outcomes

- Understand the SQL Modulo operator (%).
- Calculate the remainder after division.
- Apply Modulo to actual database columns.
- Understand even and odd number identification.
- Translate business requirements into SQL queries.

## Evidence

Refer to the Evidence folder for SQL Server Management Studio execution screenshots.


## 🌟 8. Personal Branding

**Personal Brand:** 1% Better Than Yesterday  
**Created by:** Karthick Ravichandran

To demonstrate how SQL concepts can solve real-world hospital business problems and support data-driven decision-making.

**1% Better Than Yesterday | Keep Learning, Keep Growing**
