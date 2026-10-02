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


**Personal Brand:** 1% Better Than Yesterday  
**Created by:** Karthick Ravichandran

To demonstrate how SQL concepts can solve real-world hospital business problems and support data-driven decision-making.

**1% Better Than Yesterday | Keep Learning, Keep Growing**
