# 🔤 SQL Server String Functions

## 🏥 Project: Hospital Patient Management System

### 📌 Project Overview
This module is part of my SQL Learning Journey. It demonstrates how to use SQL Server's built-in string functions to format, clean, extract, and manipulate text data in the Hospital Patient Management System database.

### 🎯 Learning Objectives
- Understand the purpose of SQL Server string functions.
- Convert patient names into uppercase and lowercase.
- Calculate the length of patient names.
- Remove unwanted leading and trailing spaces.
- Combine text values and patient names.
- Extract specific characters from a string.
- Replace portions of text with other values.

### 🛠️ Technologies Used
- **Database:** Microsoft SQL Server
- **IDE:** SQL Server Management Studio (SSMS)
- **Language:** Transact-SQL (T-SQL)
- **Version Control:** GitHub

### 📂 File Structure

```text
01_String_Functions/
│
├── 01_String_Functions.sql
├── README.md
└── Evidence/
    └── String_Functions_Results.png
```

### 📚 Functions Covered

| No. | Function | Purpose |
|---|---|---|
| 1 | `UPPER()` | Converts text to uppercase |
| 2 | `LOWER()` | Converts text to lowercase |
| 3 | `LEN()` | Returns the number of characters, excluding trailing spaces |
| 4 | `TRIM()` | Removes leading and trailing spaces |
| 5 | `CONCAT()` | Combines two or more strings |
| 6 | `LEFT()` | Extracts characters from the beginning |
| 7 | `RIGHT()` | Extracts characters from the end |
| 8 | `SUBSTRING()` | Extracts characters from a specified position |
| 9 | `REPLACE()` | Replaces occurrences of a specified string |
| 10 | `LTRIM()` | Removes leading spaces |
| 11 | `RTRIM()` | Removes trailing spaces |

### 💻 Sample SQL Queries

**1. Convert patient names to lowercase**

```sql
SELECT
    Patient_ID,
    Patient_Name,
    LOWER(Patient_Name) AS Lowercase_Name
FROM Patient;
```

**2. Calculate patient name length**

```sql
SELECT
    Patient_ID,
    Patient_Name,
    LEN(Patient_Name) AS Length_Of_PatientName
FROM Patient;
```

**3. Remove unwanted spaces**

```sql
SELECT
    Patient_Name,
    TRIM(Patient_Name) AS Clean_Name
FROM Patient;
```

### ▶️ How to Execute
1. Open Microsoft SQL Server Management Studio.
2. Connect to your SQL Server instance.
3. Select the `PRJ_Hospital_Patient_Management` database.
4. Open `01_String_Functions.sql`.
5. Execute the queries.
6. Review the output in the Results tab.
7. Capture screenshots and save them in the `Evidence` folder.

### 📸 Evidence
Screenshots of executed queries and their results will be maintained in the `Evidence` folder to demonstrate successful execution and learning progress.

### 💡 Practical Applications
String functions can help with:
- Standardizing patient names for reports.
- Cleaning unwanted spaces from text data.
- Preparing readable patient labels.
- Extracting portions of text for analysis.
- Transforming text fields for reporting and data quality checks.

### 🚀 Key Takeaway
SQL Server string functions help transform raw text into cleaner, more consistent, and readable information. They are useful for data cleaning, reporting, and preparing data for analysis.

### 👨‍💻 Author
**Karthick R**

*SQL Learning Journey — 1% Better Than Yesterday*

### 📌 Next Module
**Numeric Functions** — `ROUND()`, `CEILING()`, `FLOOR()`, and `ABS()`.
