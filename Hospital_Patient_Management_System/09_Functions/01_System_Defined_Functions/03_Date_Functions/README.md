# 🏥 Hospital Patient Management System
## SQL Server — Date Functions

![SQL Server](https://img.shields.io/badge/SQL_Server-T--SQL-red)
![Module](https://img.shields.io/badge/Module-Date_Functions-blue)
![Learning](https://img.shields.io/badge/Approach-Project--Based-green)

## 1. Project Overview

This module demonstrates Microsoft SQL Server date functions through practical business requirements for a Hospital Patient Management System.

Date functions help hospital teams manage patient registrations, appointments, admissions, discharges, follow-ups, and billing periods.

**Objective:** Learn SQL Server date functions and apply them to real-world hospital reporting scenarios.

## 2. Business Requirements

| ID | Business Requirement | Expected Outcome |
|---|---|---|
| DATE-01 | Capture patient registration date and time | Registration timestamp |
| DATE-02 | Capture a high-precision timestamp | Timestamp with fractional seconds |
| DATE-03 | Analyze registration dates | Year, month, and day |
| DATE-04 | Identify appointment weekdays | Weekday name and number |
| DATE-05 | Calculate follow-up dates | Date after a specified interval |
| DATE-06 | Calculate admission-to-discharge duration | Day boundaries crossed |
| DATE-07 | Identify billing month-end | Last date of the month |
| DATE-08 | Construct a date from components | Valid date |
| DATE-09 | Validate imported date text | Date recognition result |
| DATE-10 | Summarize monthly admissions | Admission count by month |
| DATE-11 | Identify overdue follow-ups | Follow-ups requiring attention |
| DATE-12 | Calculate patient age | Completed years of age |

## 3. Functions Covered

| Function | Purpose | Hospital Application |
|---|---|---|
| `GETDATE()` | Current server date and time | Registration timestamp |
| `SYSDATETIME()` | Higher-precision timestamp | Event logging |
| `YEAR()` | Extract year | Annual reporting |
| `MONTH()` | Extract month number | Monthly reporting |
| `DAY()` | Extract day of month | Registration analysis |
| `DATEPART()` | Extract date component | Weekday and quarter |
| `DATENAME()` | Return component name | Appointment weekday |
| `DATEADD()` | Add a date interval | Schedule follow-ups |
| `DATEDIFF()` | Count date-part boundaries | Admission duration |
| `EOMONTH()` | Return month-end date | Billing period |
| `DATEFROMPARTS()` | Construct a date | Reporting dates |
| `ISDATE()` | Check date recognition | Imported text validation |

## 4. Practical SQL Examples

### 4.1 Capture the Current Timestamp

```sql
SELECT GETDATE() AS RegistrationDateTime;
```

### 4.2 Analyze Registration Dates

```sql
SELECT
    YEAR(RegistrationDate) AS RegistrationYear,
    MONTH(RegistrationDate) AS RegistrationMonth,
    DAY(RegistrationDate) AS RegistrationDay
FROM PatientRegistrations;
```

### 4.3 Calculate a Follow-Up Date

```sql
SELECT
    AdmissionDate,
    DATEADD(DAY, 14, AdmissionDate) AS FollowUpDate
FROM HospitalAdmissions;
```

### 4.4 Calculate Date Differences

```sql
SELECT
    PatientID,
    AdmissionDate,
    DischargeDate,
    DATEDIFF(DAY, AdmissionDate, DischargeDate)
        AS DaysBetweenDates
FROM HospitalAdmissions
WHERE DischargeDate IS NOT NULL;
```

### 4.5 Identify the Billing Month-End

```sql
SELECT
    BillDate,
    EOMONTH(BillDate) AS BillingMonthEnd
FROM HospitalBills;
```

### 4.6 Summarize Admissions by Month

```sql
SELECT
    YEAR(AdmissionDate) AS AdmissionYear,
    MONTH(AdmissionDate) AS AdmissionMonth,
    COUNT(*) AS TotalAdmissions
FROM HospitalAdmissions
GROUP BY
    YEAR(AdmissionDate),
    MONTH(AdmissionDate)
ORDER BY
    AdmissionYear,
    AdmissionMonth;
```

**Note:** The table and column names in these examples are illustrative. Adapt them to the actual hospital database schema before running them.

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
│   ├── README.md
│   ├── 1_GETDATE_SYSDATETIME.PNG
│   ├── 2_YEAR_MONTH_DAY.PNG
│   ├── 3_DATEPART_DATENAME.PNG
│   ├── 4_DATEADD.PNG
│   ├── 5_DATEDIFF.PNG
│   ├── 6_EOMONTH.PNG
│   ├── 7_DATEFROMPARTS.PNG
│   ├── 8_ISDATE.PNG
│   └── 9_Admission_Summary.PNG
└── README.md
```

The screenshot names above are planned deliverables. Add the genuine screenshots after executing the queries in SSMS.

## 7. Execution Instructions

1. Open SQL Server Management Studio.
2. Connect to your SQL Server instance.
3. Select the intended Hospital Patient Management System database.
4. Open `01_Date_Functions.sql`.
5. Execute the queries using F5.
6. Review the Results pane and verify the output.
7. Capture screenshots of the executed queries and results.
8. Upload the screenshots into the GitHub Evidence folder.

## 8. Important Learning Notes

- `DATEDIFF()` counts date-part boundaries crossed, not necessarily complete 24-hour periods.
- `GETDATE()` and `SYSDATETIME()` use the SQL Server host's system clock.
- `DATEPART(WEEKDAY, date)` depends on the session's `DATEFIRST` setting.
- `ISDATE()` has input-type and session-setting limitations. Consider `TRY_CONVERT(date, value)` for imported date text.
- Patient age should account for whether the birthday has occurred in the current year.
- Real hospital systems require suitable access controls and privacy safeguards.

## 9. Learning Outcomes

After completing this module, learners should be able to:

- Understand common SQL Server date functions.
- Extract and analyze date components.
- Calculate follow-up dates and date differences.
- Support billing-period and monthly admission reporting.
- Validate date inputs.
- Convert hospital business requirements into SQL queries.
- Document SQL projects professionally in GitHub.

## 10. Future Enhancements

- Implement date functions using permanent hospital tables.
- Build appointment and follow-up reports.
- Develop monthly admission and discharge reports.
- Create reusable User-Defined Functions for age and duration calculations.
- Integrate date-based analysis into a Power BI hospital dashboard.

## Project Information

**Project:** Hospital Patient Management System  
**Module:** System-Defined Functions — Date Functions  
**Language:** Microsoft SQL Server (T-SQL)  
**Repository:** SQL-Learning-Journey

---

*Learn SQL through practical business requirements. Keep learning, keep growing, and become 1% better than yesterday.*
