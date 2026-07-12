SELECT *
FROM `project-2f6c61a9-e09b-4b7f-812.portfolio_projects.hr_analytics`
LIMIT 100;


SELECT
  COUNT(*) AS Total_Employees
FROM `project-2f6c61a9-e09b-4b7f-812.portfolio_projects.hr_analytics`;


SELECT
  COUNT(*) AS Employees_Left
FROM `project-2f6c61a9-e09b-4b7f-812.portfolio_projects.hr_analytics`
WHERE Attrition = TRUE;


SELECT
  ROUND(
    COUNTIF(Attrition = TRUE) * 100.0 / COUNT(*),
    2
  ) AS Attrition_Rate
FROM `project-2f6c61a9-e09b-4b7f-812.portfolio_projects.hr_analytics`;


SELECT
  ROUND(AVG(MonthlyIncome), 2) AS Average_Monthly_Income
FROM `project-2f6c61a9-e09b-4b7f-812.portfolio_projects.hr_analytics`;


SELECT
  ROUND(AVG(Age), 1) AS Average_Age
FROM `project-2f6c61a9-e09b-4b7f-812.portfolio_projects.hr_analytics`;


SELECT
  ROUND(AVG(YearsAtCompany), 1) AS Average_Tenure
FROM `project-2f6c61a9-e09b-4b7f-812.portfolio_projects.hr_analytics`;


SELECT
  Department,
  COUNT(*) AS Employees_Left
FROM `project-2f6c61a9-e09b-4b7f-812.portfolio_projects.hr_analytics`
WHERE Attrition = TRUE
GROUP BY Department
ORDER BY Employees_Left DESC;


SELECT
  JobRole,
  COUNT(*) AS Employees_Left
FROM `project-2f6c61a9-e09b-4b7f-812.portfolio_projects.hr_analytics`
WHERE Attrition = TRUE
GROUP BY JobRole
ORDER BY Employees_Left DESC;


SELECT
  Gender,
  COUNT(*) AS Employees_Left
FROM `project-2f6c61a9-e09b-4b7f-812.portfolio_projects.hr_analytics`
WHERE Attrition = TRUE
GROUP BY Gender
ORDER BY Employees_Left DESC;


SELECT
  BusinessTravel,
  COUNT(*) AS Employees_Left
FROM `project-2f6c61a9-e09b-4b7f-812.portfolio_projects.hr_analytics`
WHERE Attrition = TRUE
GROUP BY BusinessTravel
ORDER BY Employees_Left DESC;


SELECT
  OverTime,
  COUNT(*) AS Employees_Left
FROM `project-2f6c61a9-e09b-4b7f-812.portfolio_projects.hr_analytics`
WHERE Attrition = TRUE
GROUP BY OverTime
ORDER BY Employees_Left DESC;


SELECT
  CASE
    WHEN Age <= 25 THEN '18-25'
    WHEN Age <= 35 THEN '26-35'
    WHEN Age <= 45 THEN '36-45'
    WHEN Age <= 55 THEN '46-55'
    ELSE '56+'
  END AS Age_Group,
  COUNT(*) AS Employees_Left
FROM `project-2f6c61a9-e09b-4b7f-812.portfolio_projects.hr_analytics`
WHERE Attrition = TRUE
GROUP BY Age_Group
ORDER BY Age_Group;


SELECT
  Department,
  ROUND(AVG(MonthlyIncome), 2) AS Average_Monthly_Income
FROM `project-2f6c61a9-e09b-4b7f-812.portfolio_projects.hr_analytics`
GROUP BY Department
ORDER BY Average_Monthly_Income DESC;
