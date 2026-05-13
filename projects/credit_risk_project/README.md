# Credit Risk Analysis Project

## Project Overview

This project analyzes borrower and loan information to identify factors related to loan default risk.

The goal is to understand which borrower groups are more likely to default and provide business insights for risk management.

---

## Business Problem

Loan default can create financial losses for lenders.

This project answers the following questions:

- Which borrower characteristics are related to default risk?
- Which loan characteristics are associated with higher default rates?
- Can we segment borrowers into different risk groups?

---

## Dataset

The dataset includes borrower and loan-level information such as:

- age
- income
- employment length
- home ownership
- loan intent
- loan grade
- loan amount
- interest rate
- loan percent income
- previous default history
- credit history length
- loan status

The target variable is `loan_status`:

- `0`: lower-risk / non-default group
- `1`: higher-risk / default group


## Tools Used

- Python
- Pandas
- Matplotlib
- Seaborn
- Jupyter Notebook

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


## Week18 Progress

This week focused on numerical EDA.

### Key Analysis
- Income vs loan_status
- Loan burden vs loan_status
- Interest rate vs loan_status
- Loan amount vs loan_status

### Key Insights
- Loan burden is strongly related to default risk
- Interest rate reflects risk level
- Income plays an important role

### Next Step
Next week: categorical analysis and segmentation
