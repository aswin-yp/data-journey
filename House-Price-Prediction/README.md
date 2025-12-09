🏡 House Price Prediction — Advanced ML Regression Project

A complete end-to-end Machine Learning project built using the Ames House Prices Dataset.
This project covers data cleaning, EDA, feature engineering, encoding, scaling, modeling, hyperparameter optimization, and interpretability.

📌 Project Overview

The goal of this project is to predict house sale prices using multiple regression algorithms.

Models tested:

Linear Regression

Ridge Regression (RidgeCV)

Lasso Regression (LassoCV)

ElasticNet Regression (ElasticNetCV)

Decision Tree Regressor

Random Forest Regressor

XGBoost Regressor (Final Model)

📍 After comparing performance, XGBoost was selected as the best model.

📊 Key Steps
1️⃣ Data Cleaning

Handled missing values in garage, basement, masonry & alley fields

Replaced missing categorical data with "None"

Filled LotFrontage using Neighborhood median

Fixed incorrect outlier value in KitchenAbvGr

2️⃣ Feature Engineering

Generated strong new predictors including:

TotalSquareFoot

TotalBathrooms

TotalPorchSF

TotalRooms

Age & HouseAgeAtSale

SinceRemodel

These features improved predictive performance significantly.

3️⃣ Exploratory Data Analysis

Key visual insights:

Distribution of SalePrice

Outlier checks: GrLivArea vs SalePrice

Correlation heatmap

OverallQual vs SalePrice

4️⃣ Encoding & Scaling

Ordinal Encoding for quality rankings (Ex / Gd / TA / etc.)

One-Hot Encoding for remaining categorical features

Applied StandardScaler inside Pipeline

5️⃣ Model Training & Evaluation

Performance metrics used:

MAE

RMSE

R² Score

Results summary showed:

Ridge/Lasso worked well for linear patterns

Random Forest improved generalization

XGBoost achieved the best RMSE & highest R² score

📈 Model Evaluation Plots
🔹 Residual Plot (XGBoost)

Residuals centered around zero → model is unbiased.

🔹 Predicted vs Actual Plot

Strong alignment along diagonal → accurate predictions.

🔹 Feature Importance Plot

Top contributing features included:

TotalSquareFoot

GarageCars

OverallQual

1stFlrSF

ExterQual

🏁 Conclusion

✔ XGBoost is the best regression model for this dataset
✔ Excellent predictive power & generalization
✔ Interpretability preserved using feature importance
✔ Model ready for deployment (API / Streamlit)

This notebook demonstrates a full-stack ML workflow, suitable for real industry ML projects.

⭐ Technologies Used

Python

Pandas, NumPy

Scikit-Learn

XGBoost

Matplotlib & Seaborn

Jupyter / VS Code

