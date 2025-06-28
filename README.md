# Churn_Analysis_Project
# 📊 Customer Churn Analysis & Prediction

This project provides a complete solution for analyzing and predicting customer churn using SQL, Python (Machine Learning), and Power BI. The objective is to help businesses understand why customers leave and proactively identify those at risk of churning.

---

## 🧠 Project Overview

- **Goal**: Identify factors contributing to customer churn and predict future churners.
- **Business Value**: Enables data-driven decisions to reduce customer loss and improve retention strategies.

---

## 🛠 Tools & Technologies

- **SQL** – Data preprocessing, cleaning, feature engineering  
- **Python (Scikit-learn)** – Machine Learning model for churn prediction  
- **Power BI** – Visualization of churn trends and predicted churners

---

## ⚙️ Project Process

### 1. Data Preprocessing with SQL
- Cleaned and transformed raw data
- Created new features: `Age Group`, `Tenure Group`, `Churn Category`, etc.
- Joined multiple data tables to create a comprehensive customer dataset
- Exported the final dataset for model training and dashboard creation

### 2. Churn Prediction with Machine Learning
- Applied label encoding to categorical variables
- Trained a **Random Forest Classifier** to predict churn
- Achieved ~81% model accuracy
- Output included a list of **378 high-risk churners** with key metrics like revenue, tenure, and referrals

### 3. Dashboard Visualization in Power BI
- Designed a two-page interactive dashboard:
  - **Churn Summary Page**: Shows churn rate by gender, age, state, contract type, internet type, services used, etc.
  - **Prediction Page**: Displays predicted churners with customer IDs, financial KPIs, and segmentation filters

---

## 📊 Key Insights

- **Overall Churn Rate**: 27.4%
- **Top Churn States**: Jammu & Kashmir (59.5%), Assam (40.8%)
- **High-Risk Segments**:
  - Month-to-month contracts
  - Fiber optic users
  - Customers >50 years old
  - Mailed check payment method
- **Common Churn Reasons**: Competitive offers, dissatisfaction, pricing issues

---

## ✅ Outcome

- Created a unified data pipeline from raw data → model prediction → business dashboard
- Identified major churn drivers and risk-prone customer segments
- Delivered a ready-to-use decision support tool for churn management

---

## 📌 Use Case

Ideal for telecom, subscription-based services, and customer-facing businesses aiming to reduce churn and improve retention using predictive analytics.


