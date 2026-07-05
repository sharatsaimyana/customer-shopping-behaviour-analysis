# 🛍️ Customer Shopping Behaviour Analysis

An end-to-end Data Analytics project that analyzes customer shopping behaviour using **Python, PostgreSQL, SQL, and Power BI**. The project demonstrates the complete analytics workflow from raw data preprocessing to interactive business dashboards.

---

## 📌 Project Overview

This project focuses on understanding customer purchasing patterns and generating actionable business insights through data analysis.

The workflow includes:

- Data Cleaning & Feature Engineering using Python
- Database Design using PostgreSQL
- Business Analysis using SQL
- Interactive Dashboard Development using Power BI

---

## 🚀 Project Workflow

```
Raw CSV Dataset
        │
        ▼
Python (Pandas)
Data Cleaning
Feature Engineering
Missing Value Handling
        │
        ▼
PostgreSQL Database
Database Creation
Table Creation
Data Import
        │
        ▼
SQL Analysis
Business Queries
KPIs
Customer Segmentation
        │
        ▼
Power BI Dashboard
Interactive Visualizations
Business Insights
```

---

# 🛠️ Technologies Used

- Python
- Pandas
- PostgreSQL
- SQL
- SQLAlchemy
- Power BI

---

# 📂 Repository Structure

```
Customer-Shopping-Behaviour-Analysis/
│
├── customer_shopping_behaviour_analysis.ipynb
├── creating_database.sql
├── creating_table.sql
├── importing_table.sql
├── business_analysis.sql
├── customer_behaviour_dashboard.pbix
├── README.md
```

---

# 📊 Data Preprocessing

The dataset was cleaned using Python before loading into PostgreSQL.

### Cleaning Steps

- Imported CSV using Pandas
- Standardized column names
- Renamed inconsistent columns
- Filled missing Review Ratings using category median
- Created Age Category feature
- Converted Purchase Frequency into numerical days
- Removed redundant Promo Code column
- Exported cleaned data into PostgreSQL

---

# 🗄️ Database Design

Database creation included:

- Creating PostgreSQL Database
- Creating Customer Shopping Table
- Importing processed dataset
- Validating successful data import

---

# 📈 SQL Business Analysis

The project answers multiple real-world business questions, including:

### Customer Analysis

- Revenue by Gender
- Customer Loyalty Segmentation
- Subscription Analysis
- Repeat Purchase Analysis

### Product Analysis

- Top Rated Products
- Most Discounted Products
- Revenue Contribution by Age Group
- Top Products by Category

### Sales Analysis

- Shipping Type Comparison
- Discount Performance
- Average Purchase Amount
- Customer Spending Behaviour

The SQL implementation includes:

- Aggregate Functions
- CASE Statements
- Window Functions
- Common Table Expressions (CTEs)
- Subqueries
- GROUP BY
- ORDER BY

---

# 📊 Power BI Dashboard

The dashboard provides interactive insights into customer purchasing behaviour.

### Dashboard Features

- KPI Cards
- Revenue Analysis
- Customer Segmentation
- Purchase Trends
- Product Performance
- Discount Analysis
- Shipping Analysis
- Interactive Filters & Slicers

---

# 📌 Key Features

- End-to-End Data Analytics Pipeline
- Data Cleaning using Python
- Relational Database Design
- SQL Business Analytics
- Interactive Power BI Dashboard
- Business KPI Reporting

---

# 📚 Skills Demonstrated

- Data Cleaning
- Feature Engineering
- PostgreSQL
- SQL Query Writing
- Window Functions
- Common Table Expressions
- Data Visualization
- Dashboard Design
- Business Intelligence
- Data Analytics

---

# 📷 Dashboard Preview

> *(Add screenshots of your Power BI dashboard here.)*

Example:

```
images/dashboard.png
```

---

# 🎯 Learning Outcomes

Through this project, I gained practical experience in:

- Building an end-to-end analytics workflow
- Cleaning and transforming real-world datasets
- Designing relational databases
- Writing analytical SQL queries
- Developing interactive Power BI dashboards
- Translating business questions into actionable insights
