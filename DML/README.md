# SQL Server DML Project

## 🏦 Banking Customer Data Management Using DML

### 📌 Project Overview

This is a hands-on SQL Server project created to demonstrate my understanding
of Data Manipulation Language (DML).

The project uses a banking business scenario to demonstrate how existing
data can be inserted, updated and deleted using SQL Server.

---

## 🎯 Business Problem

A bank needs to maintain accurate customer and account information.

As customers are onboarded, their records need to be inserted.

When customer information changes, existing records need to be updated.

When records are no longer required or are entered incorrectly, they may need
to be deleted according to business rules.

This project demonstrates these operations using SQL Server DML commands.

---

## 🧠 What is DML?

DML stands for Data Manipulation Language.

DML is used to manage the data stored inside database tables.

### DML Commands Demonstrated

- INSERT
- UPDATE
- DELETE

---

## 🛠️ SQL Server Concepts Demonstrated

| Command | Purpose | Business Example |
|---|---|---|
| INSERT | Adds new records | Add a new banking customer |
| UPDATE | Modifies existing records | Update customer city |
| DELETE | Removes records | Remove an incorrect test record |

---

## 🏦 Business Scenario

The bank maintains customer information in a Customers table.

The operations team needs to:

1. Add new customers
2. Correct or update customer information
3. Remove incorrect or unwanted records

---

## 📊 Table Used

### Customers

The Customers table stores:

- Customer ID
- Customer Name
- Department/Customer Segment
- City
- Email
- Mobile Number
- Customer Status

---

## 💼 Business Use Cases

### INSERT

A new customer opens a bank account and their information must be added
to the database.

### UPDATE

A customer changes their city, email address or contact number.

### DELETE

An incorrect test record needs to be removed from the database.

---

## 📁 Project Files

| File | Purpose |
|---|---|
| 01_INSERT.sql | Demonstrates inserting customer records |
| 02_UPDATE.sql | Demonstrates updating customer records |
| 03_DELETE.sql | Demonstrates deleting customer records |

---

## 🔍 Business Questions

1. How can a new customer be added to the database?
2. How can existing customer information be corrected?
3. How can a customer record be removed?
4. How can DML operations be performed safely?
5. Why should WHERE conditions be carefully used with UPDATE and DELETE?

---

## ⚠️ Important Learning

UPDATE and DELETE statements should be used carefully.

A missing or incorrect WHERE condition can affect multiple records.

Example:

```sql
UPDATE Customers
SET City = 'Chennai'
WHERE CustomerID = 101;

## 🔄 DDL vs DML

| Feature | DDL | DML |
|---|---|---|
| Full Form | Data Definition Language | Data Manipulation Language |
| Main Purpose | Manage database structure | Manage data |
| CREATE | ✅ | ❌ |
| ALTER | ✅ | ❌ |
| DROP | ✅ | ❌ |
| TRUNCATE | ✅ | ❌ |
| INSERT | ❌ | ✅ |
| UPDATE | ❌ | ✅ |
| DELETE | ❌ | ✅ |
