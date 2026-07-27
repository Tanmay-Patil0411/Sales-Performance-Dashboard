# Sales-Performance-Dashboard
An interactive Sales Performance Dashboard built using MySQL and Power BI.
# 📊 Sales Performance Dashboard

An end-to-end Data Analytics project built using **MySQL** and **Power BI** to analyze sales performance, customer behaviour, product performance, and regional trends through interactive dashboards.

---

# Dashboard Preview

> Add your dashboard screenshot here.

![Dashboard](Images/dashboard.png)

---

# Project Overview

This project demonstrates the complete data analytics workflow:

- Designing a relational database in MySQL
- Writing SQL queries for data transformation
- Creating SQL Views for reporting
- Importing data into Power BI
- Building DAX Measures
- Creating an interactive dashboard with KPIs and charts

---

# Tools & Technologies

- MySQL
- Power BI Desktop
- SQL
- DAX (Data Analysis Expressions)
- Git & GitHub

---

# Database Schema

The project consists of three tables:

### Customers

- Customer ID
- Customer Name
- Gender
- Age
- City
- State

### Products

- Product ID
- Product Name
- Category
- Brand
- Unit Price

### Orders

- Order ID
- Customer ID
- Product ID
- Order Date
- Quantity
- Discount
- Payment Mode
- Profit
- Region
- Salesperson

---

# SQL Transformations

The following transformations were performed using SQL:

- Joining Customers, Orders and Products tables
- Extracting Year from Order Date
- Extracting Month Name
- Extracting Month Number
- Calculating Gross Sales
- Calculating Net Sales
- Creating a SQL View (`sales_dashboard_data`) for Power BI

---

# Power BI Features

### KPI Cards

- Total Sales
- Total Customers
- Total Profit
- Total Orders

### Charts

- Sales by Category
- Sales by Region
- Top Products by Sales
- Monthly Sales Trend
- Payment Mode Distribution

### Interactive Filters

- Region
- Category
- Brand
- Year (Optional)

---

# DAX Measures

The dashboard uses DAX measures such as:

```DAX
Total Sales

Total Profit

Total Orders

Total Customers
```

---

# Business Insights

- Electronics generated the highest sales.
- The North and South regions contributed the highest revenue.
- UPI and Cash were the most frequently used payment methods.
- Monthly sales showed noticeable fluctuations throughout the year.
- Top-selling products contributed significantly to overall revenue.

---

# Project Structure

```
Sales-Performance-Dashboard
│
├── Images
│   ├── dashboard.png
│   ├── checkout.png
│   ├── earnings.png
│   ├── group.png
│   └── money.png
│
├── PowerBI
│   └── Sales_Performance_Dashboard.pbix
│
├── SQL
│   ├── 01_database_structure.sql
│   ├── 02_insert_customers.sql
│   ├── 03_insert_products.sql
│   ├── 04_insert_orders.sql
│   └── 05_transformations_and_view.sql
│
└── README.md
```

---

# How to Run

1. Open MySQL Workbench.
2. Execute `01_database_structure.sql`.
3. Execute all INSERT SQL files.
4. Execute `05_transformations_and_view.sql`.
5. Open Power BI Desktop.
6. Connect to the MySQL database.
7. Load the `sales_dashboard_data` view.
8. Refresh the dashboard.

---

# Skills Demonstrated

- SQL Joins
- SQL Views
- Data Transformation
- Relational Database Design
- DAX Measures
- Data Visualization
- Dashboard Design
- Business Intelligence
- Power BI
- MySQL

---

# Future Improvements

- Add multi-year sales data
- Include customer segmentation
- Build forecasting visuals
- Publish the dashboard to Power BI Service
- Add Row-Level Security (RLS)

---

# Author

**Tanmay Patil**

Engineering Student | Aspiring Data Analyst

GitHub: https://github.com/Tanmay-Patil0411
