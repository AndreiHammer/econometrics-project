# Regression Model for Sustainable Energy Consumption Analysis

### Team Members:
- Cioaca Stefan-Octavian
- Ciobanu Matei-Alexandru
- Ciocan Andrei

## Project Overview
This project aims to build a multiple regression model to predict primary energy consumption per capita based on several independent variables, including GDP per capita, access to electricity, renewable energy share, and energy intensity. The analysis is based on data from 2019 regarding sustainable energy consumption.

## Key Steps:

### Data Cleaning:
- Handling missing values by replacing them with the mean of each numeric column.
- Renaming columns for clarity and filtering data for the year 2019.

### Regression Model:
- A multiple linear regression model is built to predict energy consumption per capita.
- Key variables influencing energy consumption include GDP per capita, access to electricity, renewable energy share, and energy intensity.

### Hypothesis Testing:
- Model specifications are tested for assumptions, including linearity, normality of residuals, multicollinearity, and homoscedasticity.
- A White test and Breusch-Pagan test were used to check for heteroscedasticity.

### Model Improvement:
- Logarithmic transformations are applied to address heteroscedasticity.
- Dummy variables and interaction terms are introduced to improve the model's accuracy.

## Key Insights:
- The final model explains 95% of the variability in primary energy consumption.
- Significant independent variables include GDP per capita, access to electricity, renewable energy share, and energy intensity.
- Interaction terms between access to electricity and GDP per capita further improved the model's prediction.

## Conclusion:
The regression model provides valuable insights into the factors affecting primary energy consumption on a per capita basis. The inclusion of variables such as access to electricity and renewable energy share significantly improved the model's explanatory power.
