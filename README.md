# HR Analytics Dashboard- Tableau + SQL

## Project Overview

This project analyses employee attrition, workforce demographics and key HR metrics using SQL for data preparation and Tableau for interactive dashboard development.

The objective of this project is to identify the key drivers of employee attrition, understand workforce trends and provide actionable business recommendations to improve employee retention.



# Business Problem

Employee attrition is one of the biggest challenges faced by organisations as it directly impacts productivity, recruitment costs and business performance.

This project aims to answer the following business questions:

- How many employees have left the company?
- Which departments experience the highest attrition?
- Which job roles are most affected?
- Which age groups have the highest employee turnover?
- Does business travel influence employee attrition?
- Does overtime contribute to employees leaving?
- Which departments have the highest average salary?



# Dataset

**Dataset:** IBM HR Analytics Employee Attrition Dataset

The dataset contains **1,470 employee records** with workforce information including:

- Employee Demographics
- Department
- Job Role
- Gender
- Age
- Monthly Income
- Business Travel
- Overtime
- Years at Company
- Attrition Status



# Tools Used

- Google BigQuery
- SQL
- Tableau Public
- GitHub



# Project Workflow

### Step 1 — Data Loading

- Imported the HR Analytics dataset into Google BigQuery.
- Verified column names and data types.
- Validated data quality before analysis.

### Step 2 — SQL Data Analysis

Performed exploratory analysis to calculate business KPIs including:

- Total Employees
- Employees Left
- Attrition Rate
- Average Age
- Average Monthly Income
- Average Years at Company

Additional SQL analysis included:

- Attrition by Department
- Attrition by Job Role
- Attrition by Gender
- Attrition by Age Group
- Attrition by Business Travel
- Attrition by Overtime
- Average Income by Department

### SQL Techniques Used

- SELECT
- WHERE
- CASE WHEN
- GROUP BY
- ORDER BY
- COUNT()
- SUM()
- AVG()
- ROUND()



# Dashboard

## Dashboard Preview

![HR Analytics Dashboard](Dashboard/hr_analytics_dashboard.png)


# Key Performance Indicators (KPIs)

- Total Employees
- Employees Left
- Attrition Rate
- Average Monthly Income
- Average Employee Age
- Average Employee Tenure



# Key Insights

### Workforce Overview

- The organisation has **1,470 employees**, with **237 employees leaving**, resulting in an attrition rate of **16.12%**.

### Department Analysis

- Research & Development recorded the highest employee attrition.
- Human Resources experienced the lowest employee turnover.

### Job Role Analysis

- Laboratory Technicians, Sales Executives and Research Scientists experienced the highest attrition levels.

### Business Travel

- Employees who travel frequently were more likely to leave the organisation.

### Overtime

- Employees working overtime showed noticeably higher attrition than employees who did not work overtime.

### Age Group

- Employees aged **26–35 years** experienced the highest attrition, indicating early-career turnover.

### Salary Analysis

- Sales department employees had the highest average monthly income.
- Research & Development recorded the lowest average monthly income among the departments analysed.



# Business Recommendations

Based on the analysis, the following recommendations are suggested:

- Review employee retention strategies within the Research & Development department.
- Investigate workload and employee satisfaction for Laboratory Technicians and Sales Executives.
- Improve work-life balance by reducing excessive overtime where possible.
- Develop targeted retention programmes for employees aged 26–35 years.
- Review compensation and career progression opportunities for departments with higher attrition.
- Monitor business travel frequency and introduce flexible working arrangements where appropriate.



# Skills Demonstrated

This project demonstrates practical experience in:

- SQL Data Analysis
- Google BigQuery
- Tableau Dashboard Development
- KPI Reporting
- HR Analytics
- Data Cleaning
- Data Aggregation
- Business Intelligence
- Data Visualisation
- Data Storytelling
- Business Insights & Recommendations



