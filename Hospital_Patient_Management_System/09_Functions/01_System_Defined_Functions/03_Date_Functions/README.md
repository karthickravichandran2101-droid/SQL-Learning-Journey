# Hospital Patient Management System
## SQL Server — Date Functions

![SQL Server](https://img.shields.io/badge/SQL_Server-T--SQL-red)
![Module](https://img.shields.io/badge/Module-Date_Functions-blue)
![Project](https://img.shields.io/badge/Project-Based_Learning-green)

## 1. Project Overview

This module demonstrates SQL Server Date Functions through practical business requirements using the Hospital Patient Management System database.

**Database:** `PRJ_Hospital_Patient_Management`

The objective is to understand how Date Functions support patient registration, appointment scheduling, patient age calculation, visit follow-ups, billing dates, and date validation.

## 2. Business Requirements

| Requirement ID | Business Use Case | Function |
|---|---|---|
| DATE-01 | Display the current hospital system date and time | `GETDATE()` |
| DATE-02 | Capture a high-precision timestamp | `SYSDATETIME()` |
| DATE-03 | Extract patient registration year | `YEAR()` |
| DATE-04 | Extract patient registration month | `MONTH()` |
| DATE-05 | Extract patient registration day | `DAY()` |
| DATE-06 | Identify the appointment weekday | `DATENAME()` |
| DATE-07 | Identify the appointment quarter | `DATEPART()` |
| DATE-08 | Calculate a follow-up date 14 days after a visit | `DATEADD()` |
| DATE-09 | Calculate patient age in completed years | `DATEDIFF()`, `DATEADD()` |
| DATE-10 | Identify the last date of the billing month | `EOMONTH()` |
| DATE-11 | Construct a reporting date | `DATEFROMPARTS()` |
| DATE-12 | Validate date text | `ISDATE()` |

## 3. Database Tables and Date Columns

The following date columns were identified in the database schema.

| Table | Date Column | Business Purpose |
|---|---|---|
| `dbo.Patient` | `Registration_Date` | Patient registration analysis |
| `dbo.Patient` | `Date_of_Birth` | Patient age calculation |
| `dbo.Appointment` | `Appointment_Date` | Appointment weekday analysis |
| `dbo.Visit` | `Visit_Date` | Follow-up date calculation |
| `dbo.Bill` | `Bill_Date` | Billing month-end analysis |
| `dbo.Payment` | `Payment_Date` | Payment date analysis |
| `dbo.Lab_Result` | `Test_Date` | Laboratory date analysis |

## 4. Functions Covered

### GETDATE()
Returns the current SQL Server system date and time.

### SYSDATETIME()
Returns the current system date and time with greater fractional-second precision.

### YEAR()
Returns the year from a date value.

### MONTH()
Returns the month number from a date value.

### DAY()
Returns the day of the month from a date value.

### DATENAME()
Returns the specified date component as text, such as the weekday name.

### DATEPART()
Returns a specified date component as an integer, such as the quarter.

### DATEADD()
Adds a specified interval to a date, such as 14 days to calculate a follow-up date.

### DATEDIFF()
Counts the specified date-part boundaries crossed between two dates.

### EOMONTH()
Returns the last day of the month containing a specified date.

### DATEFROMPARTS()
Constructs a date using year, month, and day values.

### ISDATE()
Checks whether an expression is recognized as a valid date or time value, subject to SQL Server data-type and session-setting limitations.

## 5. Tools and Technologies

- Microsoft SQL Server
- SQL Server Management Studio (SSMS)
- Transact-SQL (T-SQL)
- GitHub

## 6. Project Structure

```text
03_Date_Functions/
├── 01_Date_Functions.sql
├── Evidence/
│   └── README.md
└── README.md
```

Screenshots of actual SQL execution results will be added to the Evidence folder.

## 7. Execution Instructions

1. Open SQL Server Management Studio.
2. Connect to the SQL Server instance.
3. Select `PRJ_Hospital_Patient_Management`.
4. Open `01_Date_Functions.sql`.
5. Execute each query and review its result.
6. Verify the output before proceeding to the next requirement.
7. Capture screenshots of the query and results.
8. Upload the screenshots to the GitHub Evidence folder.

## 8. Query-Writing Rules

- Practice each Date Function individually.
- Use `SELECT` to display the function output.
- Use `WHERE` only when filtering is necessary.
- Do not use `GROUP BY` or `ORDER BY` in this learning module.
- Use existing database columns and avoid changing permanent tables.
- Use fictional data for any additional examples involving patient details.

## 9. Learning Outcomes

After completing this module, learners should be able to:

- Extract date components from hospital records.
- Identify appointment weekdays and quarters.
- Calculate follow-up dates.
- Calculate patient age correctly.
- Determine billing month-end dates.
- Construct dates and validate date expressions.
- Execute and document SQL queries professionally.

## 10. Evidence Checklist

- [ ] GETDATE() execution result
- [ ] SYSDATETIME() execution result
- [ ] YEAR(), MONTH(), DAY() execution results
- [ ] DATENAME() execution result
- [ ] DATEPART() execution result
- [ ] DATEADD() execution result
- [ ] DATEDIFF() execution result
- [ ] EOMONTH() execution result
- [ ] DATEFROMPARTS() execution result
- [ ] ISDATE() execution result

## Project Information

**Project:** Hospital Patient Management System  
**Module:** System-Defined Functions — Date Functions  
**Database:** `PRJ_Hospital_Patient_Management`  
**Repository:** SQL-Learning-Journey

---

*Keep learning, keep growing, and become 1% better than yesterday.*
