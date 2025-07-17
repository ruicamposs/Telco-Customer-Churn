SELECT 
  COUNT(*) AS total_customers,
  SUM(CASE WHEN Churn = TRUE THEN 1 ELSE 0 END) AS churned_customers,
  ROUND(SUM(CASE WHEN Churn = TRUE THEN 1 ELSE 0 END) * 1.0 / COUNT(*), 4) AS churn_rate
FROM `stone-poetry-462613-q7.Telco_Customer_Churn.1`
