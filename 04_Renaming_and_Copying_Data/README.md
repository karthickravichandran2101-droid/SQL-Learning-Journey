# 🔄 Renaming and Copying Data

## 📌 Project Overview

This project demonstrates practical SQL Server techniques for renaming database objects and copying data between tables and databases.

The project uses an Employee Management business scenario to demonstrate how database structures and data can be maintained during changing business requirements and data migration activities.

---

## 🏢 Business Scenario

An organization maintains employee information using Microsoft SQL Server.

As the business grows, the database team receives requirements from HR and application teams to:

- Rename columns to match updated business terminology
- Rename tables to follow database naming standards
- Rename databases based on application or business changes
- Copy employee data into another table
- Transfer employee data between databases

This project demonstrates SQL solutions for these requirements.

---

## 🎯 Business Requirements

### Requirement 1 — Rename Column

HR wants to change a column name to better represent the business terminology.

### Requirement 2 — Rename Table

The database team wants to standardize an existing table name.

### Requirement 3 — Rename Database

The organization wants to rename the database to follow a new naming convention.

### Requirement 4 — Copy Data Between Tables

The database team needs to create a new table containing data from an existing Employee table.

### Requirement 5 — Copy Data Between Databases

Employee data needs to be transferred from one database to another database.

---

## 📚 Topics Covered

| # | Topic | SQL Server Technique |
|---|---|---|
| 1 | Rename Column | `sp_rename` |
| 2 | Rename Table | `sp_rename` |
| 3 | Rename Database | `ALTER DATABASE ... MODIFY NAME` |
| 4 | Copy Data Between Tables | `SELECT INTO` / `INSERT INTO ... SELECT` |
| 5 | Copy Data Between Databases | Cross-database `INSERT INTO ... SELECT` |

---

## 💻 Practical Demonstration

### 1️⃣ Rename Column

Business Requirement:

HR wants to rename an employee column to better reflect business terminology.

SQL Server technique:

`sp_rename`

---

### 2️⃣ Rename Table

Business Requirement:

The database team wants to standardize the Employee table name.

SQL Server technique:

`sp_rename`

---

### 3️⃣ Rename Database

Business Requirement:

The organization wants to rename the existing database according to a new naming convention.

SQL Server technique:

`ALTER DATABASE ... MODIFY NAME`

---

### 4️⃣ Copy Data Between Tables

Business Requirement:

The database team needs a new table containing employee data for reporting or testing purposes.

SQL Server techniques:

- `SELECT INTO`
- `INSERT INTO ... SELECT`

---

### 5️⃣ Copy Data Between Databases

Business Requirement:

Employee data needs to be migrated from one database to another.

SQL Server technique:

Cross-database `INSERT INTO ... SELECT`

---

## 🧠 Skills Demonstrated

### Technical Skills

- Microsoft SQL Server
- T-SQL
- Database object management
- Column renaming
- Table renaming
- Database renaming
- Table-to-table data copying
- Database-to-database data migration
- Cross-database querying

### Business Analysis Skills

- Understanding business requirements
- Translating requirements into SQL solutions
- Data migration understanding
- Database change management
- Technical documentation
- Validation of data movement

---

## 📸 Execution Evidence

Screenshots demonstrating successful SQL Server execution will be added for each scenario.

---

## 🎯 Learning Outcome

Through this project, I learned how SQL Server can be used to manage changing database requirements and move data between database objects.

The project also helped me understand the relationship between business requirements, database structures and data migration.

---

## 🚀 Next Topic

Operators in SQL Server
