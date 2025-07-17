SELECT 
  CASE 
    WHEN tenure BETWEEN 0 AND 6 THEN '0–6 months'
    WHEN tenure BETWEEN 7 AND 12 THEN '7–12 months'
    WHEN tenure BETWEEN 13 AND 24 THEN '13–24 months'
    WHEN tenure BETWEEN 25 AND 48 THEN '25–48 months'
    ELSE '49+ months'
  END AS tenure_group,
  COUNT(*) AS total_customers,
  SUM(CASE WHEN Churn = TRUE THEN 1 ELSE 0 END) AS churned_customers,
  ROUND(SUM(CASE WHEN Churn = TRUE THEN 1 ELSE 0 END) * 1.0 / COUNT(*), 4) AS churn_rate
FROM stone-poetry-462613-q7.Telco_Customer_Churn.1
GROUP BY tenure_group
ORDER BY churn_rate DESC;
