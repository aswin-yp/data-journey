# COVID-19 Data Visualization Dashboard
## 📌 Overview

Analyzed global COVID-19 data by cleaning, standardizing, and visualizing key metrics such as confirmed cases, deaths, recoveries, country-level comparisons, and future case predictions using Machine Learning.

## 📁 Dataset
Source: Kaggle COVID-19 Global Dataset
Columns: ObservationDate, Country/Region, Province/State, Confirmed, Deaths, Recovered

## 🧹 Data Cleaning
- Fixed missing values in Province/State
- Standardized inconsistent country names
- Converted dates to proper datetime format
- Grouped country-level totals
- Removed invalid country entries (e.g., cruise ships)

## 📊 Analysis Performed
- Daily and cumulative confirmed case trends
- Country comparisons (India vs USA etc.)
- Mortality & recovery rate calculations
- Daily new cases using .diff()
- Top 10 countries by total deaths
- Active case computation

## 🤖 Machine Learning (Forecasting)
- Built a Linear Regression model to forecast global confirmed cases for the next 14 days.
ML Workflow:
- Converted ObservationDate → numeric “Day Number”
- Trained Linear Regression on cumulative confirmed cases
- Predicted future 14 days
- Visualized actual vs predicted trend
This demonstrates basic time-series forecasting using regression.

## 📈 Visualizations
- Time-series line plots
- Country comparison charts
- Bar charts (Top deaths)
- Predicted future cases
-Growth trend curves

## 🛠 Tools Used

- Python, Pandas, NumPy, Matplotlib, Seaborn, Scikit-learn, country_converter
