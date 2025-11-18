# Data Warehouse and Analytics Project
Building a modern data warehouse with SQL Server, including ETL processes, data modeling and analytics.

<img width="1541" height="799" alt="image" src="https://github.com/user-attachments/assets/4f4c20b1-2e95-4eda-87cf-e09a33d11fba" />

Bronze Layer: Stores raw data as-is from the source systems. Data is ingested from CSV Files into SQL Server Database.
Silver Layer: This layer includes data cleansing, standardization, and normalization processes to prepare data for analysis.
Gold Layer: Houses business-ready data modeled into a star schema required for reporting and analytics.

# Data Warehouse Project

## 📋 Project Overview

This project involves designing a modern data warehouse using the medallion architecture pattern with three distinct layers.

### Architecture Layers

- **Bronze Layer**: Stores raw data as-is from source systems. Data is ingested from CSV files into SQL Server Database.
- **Silver Layer**: Includes data cleansing, standardization, and normalization processes to prepare data for analysis.
- **Gold Layer**: Houses business-ready data modeled into a star schema required for reporting and analytics.

---

## 🎯 Objectives

### Data Engineering
- Design a modern data warehouse using SQL Server
- Consolidate sales data from multiple sources
- Enable analytical reporting and informed decision-making

### Data Architecture & ETL
- Extract, transform, and load data from source systems into the warehouse
- Develop fact and dimension tables optimized for analytical queries
- Create SQL-based reports and dashboards for actionable insights

---

## 📊 Project Requirements

### Data Sources & Quality
- Import data from two source systems (ERP and CRM) provided as CSV files
- Cleanse and resolve data quality issues prior to analysis

### Integration & Design
- Combine both sources into a single, user-friendly data model designed for analytical queries
- Focus on the latest dataset only; historization of data is not required

### Documentation
- Provide clear documentation of the data model
- Support both business stakeholders and analytics teams

---

## 📈 Specifications

### Data Sources
- ERP System (CSV)
- CRM System (CSV)

### Key Focus Areas
- Data Quality Management
- Source System Integration
- Analytical Data Modeling

### Deliverables
- Data warehouse schema
- ETL pipeline documentation
- Data quality validation reports

---

## 📊 Analytics & Reporting (BI)

Develop SQL-based analytics to deliver detailed insights into:

- **Customer Behavior**: Understanding customer patterns and preferences
- **Product Performance**: Analyzing product metrics and effectiveness
- **Sales Trends**: Tracking sales patterns and growth opportunities
