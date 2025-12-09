# 🏡 House Price Prediction — Regression Project

## 📌 Overview
A complete Machine Learning project using the Ames Housing dataset to predict house prices using advanced regression models.

---

## 📂 Dataset
Ames Housing Dataset from Kaggle containing detailed property features and sale prices.

---

## 🧹 Data Cleaning
- Handled missing numerical and categorical values
- Imputed LotFrontage using Neighborhood median
- Replaced missing feature categories with "None"
- Fixed incorrect kitchen value
- Outlier handling using visualization

---

## 🏗 Feature Engineering
Created new predictive features:
- TotalSquareFoot
- TotalBathrooms
- TotalPorchSF
- TotalRooms
- Age and HouseAgeAtSale
- SinceRemodel

These features improved model accuracy significantly.

---

## 📊 Exploratory Data Analysis
- Distribution of SalePrice
- Correlation Heatmap
- Outlier detection using GrLivArea vs SalePrice
- OverallQual vs SalePrice visualization

---

## 🤖 Models Used
- Linear Regression
- Ridge Regression
- Lasso Regression
- ElasticNet Regression
- Decision Tree Regressor
- Random Forest Regressor
- **XGBoost Regressor** (Selected Best Model)

---

## 📈 Model Evaluation
Evaluation Metrics:
- MAE
- RMSE
- R² Score

📌 XGBoost showed the highest prediction performance and lowest error.

---

## 🔍 Model Insights
- Residuals centered near zero → good stability
- Predicted vs Actual follows diagonal → strong accuracy
- Feature Importance highlights:
  - TotalSquareFoot
  - GarageCars
  - OverallQual
  - 1stFlrSF
  - ExterQual

---

## 🏁 Conclusion
✔ XGBoost chosen as final model  
✔ High accuracy on unseen data  
✔ Model ready for real-world deployment  

---

## 🛠 Technologies Used
Python, Pandas, NumPy, Scikit-Learn, XGBoost, Matplotlib, Seaborn, Jupyter Notebook / VS Code


