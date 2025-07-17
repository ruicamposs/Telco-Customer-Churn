SELECT 
  CASE 
    WHEN `MonthlyCharges` < 30 THEN '< $30'
    WHEN `MonthlyCharges` BETWEEN 30 AND 59.99 THEN '$30–$59'
    WHEN `MonthlyCharges` BETWEEN 60 AND 89.99 THEN '$60–$89'
    ELSE '$90+'
  END AS charge_group,
  COUNT(*) AS total_customers,
  SUM(CASE WHEN Churn = TRUE THEN 1 ELSE 0 END) AS churned_customers,
  ROUND(SUM(CASE WHEN Churn = TRUE THEN 1 ELSE 0 END) * 1.0 / COUNT(*), 4) AS churn_rate
FROM stone-poetry-462613-q7.Telco_Customer_Churn.1
GROUP BY charge_group
ORDER BY churn_rate DESC;
