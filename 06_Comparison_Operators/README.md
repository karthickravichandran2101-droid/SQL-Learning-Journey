📊 SQL Comparison Operators
📌 Project Overview
This project demonstrates the use of Comparison Operators in Microsoft SQL Server.

Comparison Operators are used to compare values and filter records based on specified conditions.

This project uses a sales dataset called SALES_COMPARISON to demonstrate six commonly used comparison operators.

🎯 Business Scenario
The Sales team wants to analyze product sales data by comparing quantities, unit prices, categories, and total sales.

Comparison Operators can help the team answer questions such as:

Which products have a specific unit price?
Which products do not belong to a particular category?
Which products generated sales above a certain amount?
Which products have quantities below a specific level?
Which products meet a minimum price?
Which products are within a maximum sales value?
🎯 Learning Objectives
Through this project, I practiced:

Using Comparison Operators in SQL Server
Filtering data using the WHERE clause
Comparing numeric values
Comparing text values
Understanding equality and inequality
Applying comparison operators to business data
🔹 Comparison Operators Covered
Operator	Name	Purpose
=	Equal To	Checks whether two values are equal
<>	Not Equal To	Checks whether two values are different
>	Greater Than	Checks whether one value is greater
<	Less Than	Checks whether one value is smaller
>=	Greater Than or Equal To	Checks whether a value is greater than or equal
<=	Less Than or Equal To	Checks whether a value is less than or equal
🗃️ Sample Dataset
The project uses the SALES_COMPARISON table.

Product_ID	Product_Name	Category	Quantity	Unit_Price	Total_Sales
1	Laptop	Electronics	5	50000	250000
2	Mouse	Accessories	20	1000	20000
3	Keyboard	Accessories	15	2000	30000
4	Monitor	Electronics	8	15000	120000
5	Printer	Office	3	25000	75000
6	Tablet	Electronics	10	20000	200000
💻 Comparison Operator Examples
1. Equal To (=)
Business Question:

Which product has a Unit Price exactly equal to ₹2,000?

SELECT
    Product_ID,
    Product_Name,
    Category,
    Quantity,
    Unit_Price,
    Total_Sales
FROM SALES_COMPARISON
WHERE Unit_Price = 2000;
