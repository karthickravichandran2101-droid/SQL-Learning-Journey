# 🏥 Hospital Patient Management System
## SQL Server — System-Defined Date Functions

![SQL Server](https://img.shields.io/badge/SQL%20Server-T--SQL-red)
![Project](https://img.shields.io/badge/Project-Hospital%20Management-blue)
![Module](https://img.shields.io/badge/Module-Date%20Functions-green)
![Learning](https://img.shields.io/badge/Learning-Project--Based-orange)

## 📌 1. Project Overview

This module is part of the **Hospital Patient Management System**, developed to learn and demonstrate Microsoft SQL Server date functions through practical, hospital-related business requirements.

Date functions help hospital administrators, receptionists, doctors, billing teams, and reporting analysts manage dates and times associated with patient registrations, appointments, admissions, discharges, follow-ups, and billing.

**Objective:** Apply SQL Server date functions to solve practical hospital reporting and operational problems.

## 🎯 2. Business Requirements

| Requirement ID | Business Requirement | Expected Outcome |
|---|---|---|
| DATE-01 | Capture patient registration date and time | Current registration timestamp |
| DATE-02 | Capture a high-precision timestamp | Date and time with fractional-second precision |
| DATE-03 | Analyze registration dates | Year, month, and day |
| DATE-04 | Identify appointment weekdays | Weekday name and number |
| DATE-05 | Calculate follow-up dates | Follow-up date after a specified interval |
| DATE-06 | Calculate admission-to-discharge duration | Difference in calendar-day boundaries |
| DATE-07 | Identify billing month-end | Last date of the billing month |
| DATE-08 | Construct dates from components | Valid date from year, month, and day |
| DATE-09 | Validate date text | Check whether an expression is recognized as a date |
| DATE-10 | Generate monthly admission reports | Admission counts by year and month |
| DATE-11 | Identify overdue follow-ups | Appointments requiring attention |
| DATE-12 | Calculate patient age | Age in completed years |

## 🧠 3. SQL Date Functions Covered

| Function | Purpose | Hospital Use Case |
|---|---|---|
| `GETDATE()` | Returns current system date and time | Registration timestamp |
| `SYSDATETIME()` | Returns a higher-precision current timestamp | Detailed event logging |
| `YEAR()` | Extracts the year | Annual admission analysis |
| `MONTH()` | Extracts the month number | Monthly admission reports |
| `DAY()` | Extracts the day of the month | Registration date analysis |
| `DATEPART()` | Extracts a specified date component | Weekday and quarter analysis |
| `DATENAME()` | Returns the name of a date component | Display appointment weekday |
| `DATEADD()` | Adds a specified interval to a date | Schedule follow-up appointments |
| `DATEDIFF()` | Counts date-part boundaries crossed | Analyze admission and discharge duration |
| `EOMONTH()` | Returns the last day of a month | Billing period analysis |
| `DATEFROMPARTS()` | Constructs a date from year, month, and day | Build reporting dates |
| `ISDATE()` | Checks whether an expression is recognized as a valid date/time value | Validate imported date text |

## 🏥 4. Hospital Business Scenarios

### Scenario 1: Patient Registration
Capture the date and time when a patient registers.

```sql
SELECT GETDATE() AS RegistrationDateTime;
```

### Scenario 2: Registration Date Analysis
Identify the year, month, and day of registration.

```sql
SELECT
    YEAR(RegistrationDate) AS RegistrationYear,
    MONTH(RegistrationDate) AS RegistrationMonth,
    DAY(RegistrationDate) AS RegistrationDay
FROM PatientRegistrations;
```

*Note: `PatientRegistrations` is an illustrative table name. Use your actual table and column names if implementing this query against a permanent table.*

### Scenario 3: Follow-Up Appointment
Calculate a follow-up date 14 days after admission.

```sql
SELECT
    AdmissionDate,
    DATEADD(DAY, 14, AdmissionDate) AS FollowUpDate
FROM HospitalAdmissions;
```

### Scenario 4: Admission-to-Discharge Duration
Calculate the number of day boundaries crossed between admission and discharge.

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

### Scenario 5: Billing Month-End
Find the final date of the billing month.

```sql
SELECT
    BillDate,
    EOMONTH(BillDate) AS BillingMonthEnd
FROM HospitalBills;
```

### Scenario 6: Monthly Admission Summary
Summarize admissions by year and month.

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

*Note: The table and column names in these scenarios are illustrative. Adapt them to your actual schema before execution.*

## 🛠️ 5. Tools and Technologies

- Microsoft SQL Server
- SQL Server Management Studio (SSMS)
- Transact-SQL (T-SQL)
- GitHub for source control and documentation

## 📂 6. Project Structure

```text
03_Date_Functions/
│
├── 01_Date_Functions.sql
│
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
│
└── README.md
```

The screenshot files above are planned evidence filenames. Add the actual screenshots after executing the corresponding queries in SSMS.

## ▶️ 7. Execution Instructions

1. Open SQL Server Management Studio.
2. Connect to your SQL Server instance.
3. Select the appropriate Hospital Patient Management System database.
4. Open `01_Date_Functions.sql`.
5. Execute the queries using **F5**.
6. Review the Results pane and verify the output.
7. Capture genuine screenshots of the executed queries and results.
8. Upload the screenshots to the GitHub `Evidence` folder.

**Important:** Run the script against the intended database. Review every query before executing it against production data.

## 📸 8. Evidence and Validation

The Evidence folder is intended to contain screenshots demonstrating:

- Current date and time retrieval.
- Date-component extraction.
- Appointment weekday analysis.
- Follow-up date calculations.
- Admission and discharge date differences.
- Billing month-end calculations.
- Date construction.
- Date validation.
- Monthly admission reporting.

Evidence should reflect actual query execution and results.

## 📚 9. Important Learning Notes

- `DATEDIFF()` counts boundaries crossed, not necessarily complete 24-hour periods.
- `GETDATE()` and `SYSDATETIME()` use the SQL Server host's system clock.
- `DATEPART(WEEKDAY, date)` depends on the session's `DATEFIRST` setting.
- `ISDATE()` can depend on input type and session date settings. For imported date text, consider `TRY_CONVERT(date, value)` when appropriate.
- For patient age, subtracting birth year from the current year is insufficient; account for whether the birthday has occurred this year.
- Real hospital systems should use appropriate data types, validation rules, access controls, and privacy safeguards.

## ✅ 10. Learning Outcomes

After completing this module, learners should be able to:

- Understand commonly used SQL Server date functions.
- Extract and analyze date components.
- Calculate follow-up dates and date differences.
- Support billing-period and monthly reporting requirements.
- Validate date inputs.
- Translate hospital business requirements into SQL queries.
- Document SQL projects professionally using GitHub.

## 🚀 11. Future Enhancements

- Implement date calculations using actual hospital tables.
- Create appointment and follow-up reports.
- Develop monthly admission and discharge reports.
- Compare billing periods and patient stays.
- Build reusable User-Defined Functions for age and duration calculations.
- Integrate date-based analysis into a Power BI hospital dashboard.

## 👨‍💻 12. Project Information

**Project:** Hospital Patient Management System  
**Module:** System-Defined Functions — Date Functions  
**Language:** Microsoft SQL Server (T-SQL)  
**Repository:** SQL-Learning-Journey

---

*Learn SQL through real-world business requirements. Practice consistently, document your work, and become a better SQL developer one step at a time.*
