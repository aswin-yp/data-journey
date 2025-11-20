# 🏡 House Price Prediction — Advanced ML Regression Project

A complete end-to-end Machine Learning project built using the **Kaggle House Prices Dataset**.  
This project demonstrates **data cleaning, feature engineering, encoding, modeling, evaluation, and interpretation** using multiple regression techniques.

---

## 📌 **Project Overview**
The goal of this project is to predict house sale prices using advanced regression algorithms.  
We test four models:

- Linear Regression  
- Ridge Regression (RidgeCV)  
- Lasso Regression (LassoCV)  
- ElasticNet Regression (ElasticNetCV)

After evaluation, **Ridge Regression** is selected as the best-performing model.

---

## 📊 **Key Steps**

### **1️⃣ Data Cleaning**
- Handled missing values in basement, garage, masonry, alley, and other fields  
- Fixed incorrect values  
- Imputed LotFrontage using neighborhood median  
- Filled missing categorical values with `"None"`  

---

### **2️⃣ Feature Engineering**
Created meaningful new features such as:

- **Age of House**
- **HouseAgeAtSale**
- **Total Square Footage**
- **Total Bathrooms**
- **Total Porch Area**
- **Total Rooms**
- **SinceRemodel**

These features improved model performance significantly.

---

### **3️⃣ Exploratory Data Analysis**
Visualizations include:

- Price distribution  
- Correlation heatmap  
- GrLivArea vs SalePrice  
- OverallQual vs SalePrice  
- Outlier visualization  

---

### **4️⃣ Encoding**
- Applied **ordinal encoding** to quality-based features  
- Used **one-hot encoding** for remaining categorical variables  

---

### **5️⃣ Model Training & Evaluation**
All models were wrapped in a **Pipeline** with StandardScaler.

Metrics used:

- **MAE (Mean Absolute Error)**  
- **RMSE (Root Mean Squared Error)**  
- **R² Score**

📌 **Ridge Regression achieved the best RMSE and most stable coefficients.**

---

## 📈 **Model Evaluation Plots**

### **🔹 Residual Plot**
Shows residuals centered around zero → good fit.

### **🔹 Predicted vs Actual**
Predictions closely follow the diagonal line → strong accuracy.

### **🔹 Top 20 Feature Importance**
Most important features include:

- KitchenQual  
- GarageCars  
- BsmtExposure  
- Total Square Footage  
- 1stFlrSF  
- GarageArea  
- ExterQual  

---

## 🏁 **Conclusion**
✔ Ridge Regression is the best model  
✔ Strong predictive performance  
✔ Excellent generalization  
✔ Meaningful and interpretable features  

This notebook represents a **professional-level ML regression pipeline**, suitable for real-world predictive modeling.

---

## 📂 **Project Structure**
├── House_Price_Prediction.ipynb
├── train.csv
├── README.md
└── images/
├── residual_plot.png
├── predicted_vs_actual.png
└── feature_importance.png


---

## ⭐ **Technologies Used**
- Python
- Pandas
- NumPy
- Seaborn
- Matplotlib
- Scikit-Learn

---

