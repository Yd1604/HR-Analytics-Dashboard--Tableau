# HR-Analytics-Dashboard- Tableau


**HR Analytics Dashboard using SQL & Tableau**

**Project Overview**
This project analyzes employee attrition, workforce demographics, and employee performance using SQL in Google BigQuery and Tableau.
The objective of this project is to identify key factors contributing to employee attrition and provide data-driven insights that support workforce planning and employee retention strategies.

**Business Problem**

Employee attrition can significantly impact an organization's productivity, recruitment costs, and overall business performance.

**This project aims to answer the following business questions:**

How many employees are currently in the organization?
What is the employee attrition rate?
Which departments experience the highest employee attrition?
Which job roles have the highest turnover?
Does overtime contribute to employee attrition?
Which age groups are most likely to leave?
How does business travel affect employee attrition?
Which departments have the highest average monthly income?

**Tools Used**

Google BigQuery
SQL
Tableau
GitHub

**Dataset**
**Dataset:** IBM HR Analytics Employee Attrition Dataset

The dataset contains information for **1,470 employees,** including:
Employee Demographics
Department
Job Role
Age
Gender
Monthly Income
Business Travel
Overtime
Years at Company
Employee Attrition

**Project Workflow**

**Step 1 – Data Loading**

Created a Google BigQuery project.
Imported the HR Analytics dataset.
Validated the data and verified column types.

**Step 2 – Data Exploration**
Explored the dataset to understand:
Total employees
Employee demographics
Attrition distribution
Workforce characteristics
Employee salary information

**Step 3 – SQL Analysis**
SQL queries were written to answer key business questions, including:
Total Employees
Employees Left
Attrition Rate
Attrition by Department
Attrition by Job Role
Attrition by Gender
Attrition by Business Travel
Attrition by Age Group
Attrition by Overtime
Average Monthly Income by Department
Average Employee Age
Average Years at Company

**SQL Techniques Used**

SELECT
WHERE
GROUP BY
ORDER BY
COUNT()
AVG()
COUNTIF()
ROUND()
CASE WHEN

**Dashboard Development**

An interactive Tableau dashboard was developed to visualize workforce trends and employee attrition.

**Dashboard Includes**
Total Employees KPI
Employees Left KPI
Attrition Rate KPI
Average Monthly Income KPI
Average Age KPI
Average Tenure KPI
Attrition by Department
Attrition by Job Role
Attrition by Gender
Attrition by Age Group
Attrition by Business Travel
Attrition by Overtime
Average Monthly Income by Department

**Dashboard Preview**

![HR Analytics Dashboard](Dashboard/HR%20analytics%20Dashboard.png)


**Key Findings**

The analysis identified several workforce trends:
The organization has 1,470 employees, with 237 employees leaving, resulting in an attrition rate of 16.12%.
Research & Development recorded the highest number of employee departures.
Employees aged 26–35 years experienced the highest attrition.
Employees who worked overtime showed a higher likelihood of leaving the organization.
Employees who travelled frequently demonstrated higher attrition compared to non-travelling employees.
Sales employees had the highest average monthly income among all departments.
Male employees experienced higher attrition than female employees.

**Business Recommendations**

Based on the analysis, the following recommendations were identified:
Develop targeted retention programs for departments with high employee turnover.
Review overtime policies to improve employee work-life balance and reduce burnout.
Introduce career development and mentoring programs for employees aged 26–35 years.
Monitor business travel requirements and offer flexible working arrangements where possible.
Conduct employee satisfaction surveys to better understand the reasons for attrition.
Regularly review salary structures to ensure competitive compensation across departments.

**Skills Demonstrated**

This project demonstrates the following technical and analytical skills:

SQL Data Analysis
Google BigQuery
Tableau Dashboard Development
KPI Reporting
Employee Analytics
Data Cleaning
Data Aggregation
Data Visualization
Business Intelligence
Business Insights
Dashboard Design
Data Storytelling

**Project Outcome**

This dashboard transforms raw HR data into actionable insights that help HR teams and business leaders identify workforce trends, monitor employee attrition, and support data-driven decision-making.
