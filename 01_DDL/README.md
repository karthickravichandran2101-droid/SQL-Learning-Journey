# 🏗️ SQL DDL - Data Definition Language

## 📌 Project Overview

This project demonstrates my practical understanding of SQL Data Definition Language (DDL) using an Employee Management business scenario.

The objective is to understand how database structures are created, modified and removed using Microsoft SQL Server.

---

## 🏢 Business Scenario

A company wants to maintain employee information in a structured database.

The HR department needs to store:

| Field | Business Purpose |
|---|---|
| EMP_ID | Unique employee identifier |
| EMP_NAME | Employee name |
| DEPARTMENT | Employee department |
| DESIGNATION | Employee job role |
| SALARY | Employee salary |
| JOINING_DATE | Employee joining date |

---

## 🎯 Business Requirement

The organization needs an Employee table that can be:

1. Created when the system is introduced
2. Modified when business requirements change
3. Cleared when temporary data needs to be removed
4. Deleted when the table is no longer required

---

## 📚 DDL Commands Covered

| Command | Purpose | Business Example |
|---|---|---|
| CREATE | Creates a database object | Create Employee table |
| ALTER | Modifies an existing object | Add employee email |
| TRUNCATE | Removes all records | Clear temporary employee data |
| DROP | Removes a database object | Remove obsolete table |

---

## 🛠️ Technology

- Microsoft SQL Server
- T-SQL
- SQL Server Management Studio
- GitHub

---

## 📂 Project Files

| File | Description |
|---|---|
| `01_CREATE.sql` | Creates database and Employee table |
| `02_ALTER.sql` | Modifies Employee table |
| `03_TRUNCATE.sql` | Removes all records |
| `04_DROP.sql` | Removes Employee table |

---

## 💻 SQL Concepts Demonstrated

- CREATE DATABASE
- CREATE TABLE
- ALTER TABLE
- TRUNCATE TABLE
- DROP TABLE
- SQL Data Types
- Database Object Management

---

## 💡 Key Learning

Through this project, I learned how DDL commands are used to manage the structure and lifecycle of database objects in Microsoft SQL Server.

I also learned how technical SQL concepts can be connected to real-world business requirements.

---

## 🎤 Interview Questions Practiced

1. What is DDL?
2. What is the difference between DELETE and TRUNCATE?
3. What is the difference between DROP and TRUNCATE?
4. What is the purpose of ALTER TABLE?
5. What happens when a table is dropped?
6. What is the difference between CREATE TABLE and ALTER TABLE?

---

## 🚀 Next Topic

**DML - Data Manipulation Language**

Topics:

- INSERT
- UPDATE
- DELETE
---

## 📸 SQL Execution Evidence

The following screenshot shows the successful execution of the Employee table creation and the resulting table structure in Microsoft SQL Server.

![DDL CREATE TABLE Execution](DDL_CREATE_TABLE_EXECUTION.png)

---

## 📸 ALTER TABLE Execution Evidence

The following screenshot demonstrates the successful execution of ALTER TABLE commands in Microsoft SQL Server.

The exercise covers:

- Modifying an existing column using `ALTER COLUMN`
- Adding a new column using `ADD`

![ALTER TABLE Execution](DDL_ALTER_TABLE_SUCCESS.PNG)
