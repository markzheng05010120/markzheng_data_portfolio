# Credit Risk Analysis

## Project Overview
This project analyzes credit risk data to understand which factors may be related to loan default or higher financial risk.

## Business Problem
The goal is to identify patterns in borrower data and understand which groups may have higher credit risk.

## Week16 Progress
This week focused on project setup and initial data review.

## Project Structure
- `data/credit_risk_data.csv`: raw dataset
- `notebooks/01_project_setup_and_data_check.ipynb`: initial setup and data check
- `outputs/`: folder for future charts and results

## This Week's Work
- Created the project folder structure
- Added the dataset
- Loaded the data with pandas
- Reviewed columns, data types, and missing values
- Identified a likely target column for future analysis

## Next Step
Next week, the project will move into exploratory data analysis (EDA) to examine the relationship between borrower features and credit risk.


## Week17 Progress

This week focused on data cleaning and data quality check.

### Work Completed
- Checked missing values
- Filled missing values in `person_emp_length` using median
- Filled missing values in `loan_int_rate` using median
- Removed unrealistic age values above 100
- Removed unrealistic employment length values above 60
- Saved a cleaned dataset as `credit_risk_cleaned.csv`
- Reviewed the distribution of the target variable `loan_status`

### Output
- `data/credit_risk_cleaned.csv`
- `notebooks/02_data_cleaning_and_quality_check.ipynb`

### Next Step
Next week, the project will move into EDA by comparing borrower income, loan amount, and interest rate across loan outcome groups.
