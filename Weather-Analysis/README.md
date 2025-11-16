Weather Data Analysis & Temperature Forecasting

📌 Overview

Performed detailed EDA on a real-world weather dataset to understand temperature trends, humidity relationships, seasonal patterns, and extreme weather events.
Added a Machine Learning model to forecast future temperatures.

📁 Dataset

Weather history dataset containing:
Temperature, Humidity, Visibility, Pressure, Precipitation Type, Wind Speed, Date.

🧹 Data Cleaning

Filled missing values in Precip Type

Replaced unrealistic temperature (< -50 or > 60)

Replaced unrealistic wind speeds (< 0 or > 200 km/h)

Converted dates to datetime

Extracted month, year, and seasons

📊 Analysis Performed

Average temperature by month and year

Correlation between humidity and temperature

Seasonal temperature variation

Distribution of precipitation types

Extreme weather detection:

high/low temperature

strong winds

low visibility

abnormal pressure

🤖 Machine Learning (Forecasting)

Created a Linear Regression model to predict the next 30 days of temperature.

ML Workflow:

Converted dates to numeric “Day Index”

Grouped data by date → daily average temperature

Trained Linear Regression

Predicted future 30 days

Visualized actual vs predicted temperature

This shows a beginner-friendly time-series prediction example.

📈 Visualizations

Daily, weekly, monthly temperature trends

Boxplot of seasonal temperature

Precipitation type distribution

Scatter plot (Humidity vs Temperature)

Forecasted temperature plot

🛠 Tools Used

Python, Pandas, NumPy, Matplotlib, Seaborn, Scikit-learn
