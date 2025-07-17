# Telco Customer Churn Analysis  
A data analytics project using SQL (BigQuery) and Tableau to explore churn behavior and uncover actionable insights in telecom customers.

---

## Project Overview
The goal of this project is to identify which customer segments are more likely to churn, helping telecom businesses optimize retention efforts and reduce revenue loss.

**Tools used**:  
- **BigQuery (SQL)** for data wrangling and churn metric calculations  
- **Tableau Public** for building a clean and insightful dashboard  

**Dataset**: [Telco Customer Churn Dataset – IBM](https://www.kaggle.com/datasets/blastchar/telco-customer-churn)

**Dashboard**: [View the interactive dashboard on Tableau Public](https://public.tableau.com/app/profile/rui.campos/viz/TelcoCustomerChurn_17527704752860/Dashboard1)

---

## Key Metrics

| Metric                   | Value       |
|--------------------------|-------------|
| Total customers analyzed | **7,043**   |
| Total churned customers  | **1,869**   |
| Overall churn rate       | **26.5%**   |

---

## Segment-Based Churn Analysis

### Contract Type
- **Month-to-month** contracts have a **43%** churn rate  
- Compared to only **11%** for one-year and **3%** for two-year contracts  
  *Flexible contracts correlate with high churn risk*

### Payment Method  
- Customers using **electronic checks** churn at **45%**  
- Other methods show significantly lower churn (15–19%)  
  *Electronic payments may correlate with lower engagement or higher-risk profiles*

### Internet Service
- **Fiber optic users** churn the most (**42%**), followed by DSL (**19%**)  
- Customers without internet services have very low churn (**7%**)  
  *Service type affects retention — potentially due to reliability or pricing*

### Tenure Group  
- New customers churn at **53%** within the first 6 months  
- Churn drops as tenure increases (down to **10%** after 4 years)  
  *Customer loyalty grows with time — retention tactics should focus on early lifecycle*

### Monthly Charges
- Higher-paying customers churn more (up to **34%** for $60–89/month)  
- Lowest churn seen in <$30 group (**10%**)  
  *Billing frustration or perceived value may influence retention*

### Support Usage
- Customers who **never contacted support** churned at **42%**  
- Those who engaged support churned far less (**15%**)  
  *Customer service engagement can be a powerful retention signal*

---

## Interactive Dashboard

View the full dashboard here:  
[**Tableau Public – Telco Customer Churn**](https://public.tableau.com/app/profile/rui.campos/viz/TelcoCustomerChurn_17527704752860/Dashboard1)

<img width="1119" height="361" alt="Screenshot 2025-07-17 at 17 56 22" src="https://github.com/user-attachments/assets/025b72d1-018d-4403-b232-5c2755018789" />


