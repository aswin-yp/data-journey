# 🌍 Global Layoffs SQL Data Analysis

### 🧑‍💻 Project Overview
This project analyzes global layoffs from 2020–2023 using SQL.  
The goal is to clean the dataset and uncover insights such as:

- Which industries were most affected?
- Which countries saw the highest layoffs?
- Which companies laid off the most employees?
- Monthly/Yearly layoffs trends after COVID
- The startup stages most impacted

This showcases **SQL skills** in data cleaning, transformation, and business analysis.

---

### 📊 Skills Used
- MySQL
- Window Functions
- CTEs (Common Table Expressions)
- Joins & Aggregations
- Data Cleaning & Standardization
- Date Conversion & Text Manipulation

---

### 🗂 Dataset Description

| Column | Description |
|--------|-------------|
| company | Company name |
| location | City-level location |
| industry | Sector / industry |
| total_laid_off | Number of employees laid off |
| percentage_laid_off | Percentage of workforce affected |
| date | Layoff date |
| stage | Company funding stage |
| country | Country |
| funds_raised_millions | Total funds raised |

Data Source: Online open-source dataset (Cleaned version used here)

---

### 🧹 Data Cleaning Steps

✔ Remove duplicates using ROW_NUMBER  
✔ Standardize formatting (trim spaces, fix inconsistent values)  
✔ Convert date column → DATE format  
✔ Handle nulls using self-join imputation  
✔ Drop unnecessary helper columns  
✔ Remove rows with no layoff data

All SQL cleaning logic stored in:  
📌 `sql/data_cleaning.sql`

---

### 📈 Exploratory Data Analysis

Key questions answered:

1️⃣ Total layoffs per company  
2️⃣ Total layoffs by country  
3️⃣ Total layoffs by industry  
4️⃣ Yearly layoffs trends  
5️⃣ Top 5 companies with most layoffs per year  
6️⃣ Rolling layoffs total over months

Queries stored in:  
📌 `sql/data_analysis.sql`

---

### 🔥 Key Insights

- 📌 **Tech and Crypto** industries were hit the hardest  
- 🇺🇸 **United States** had the highest layoffs globally  
- 🏢 Companies like **Meta, Google, Amazon** were major contributors  
- 📅 Layoffs peaked **in 2022 due to market downturn**  
- 🚀 Startup companies in **Post-IPO & Series D/E stages** had major job cuts  
- 📉 Strong correlation found between funding levels & layoffs risk  

---

### 🚀 Conclusion

This analysis provides clear evidence of workforce reductions in tech-dependent sectors during recession periods. Companies with massive growth during COVID faced corrections afterward.

---

### 🏷️ Tags

`SQL` `Data Cleaning` `EDA` `Business Analytics` `Portfolio Project`

---

If you like this project ⭐ star the repo!
