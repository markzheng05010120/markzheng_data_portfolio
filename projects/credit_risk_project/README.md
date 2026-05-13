# Credit Risk Analysis Project

## Project Overview

This project analyzes borrower and loan information to identify factors related to loan default risk.

The goal is to understand which borrower groups are more likely to default and provide business insights for lending risk management.

The project includes:

- data cleaning
- exploratory data analysis (EDA)
- borrower segmentation
- business insight generation
- dashboard preparation
- Tableau dashboard development

---

# Business Problem

Loan default can create major financial losses for lenders.

Financial institutions need to better understand:

- which borrower groups are more likely to default
- which loan characteristics are associated with higher risk
- how borrower behavior differs across risk groups
- how to identify high-risk customers earlier

This project answers questions such as:

- Which borrower characteristics are related to default risk?
- Which loan characteristics are associated with higher default rates?
- Which risk segments should lenders monitor more carefully?
- Can business-friendly dashboards help explain credit risk patterns?

---

# Dataset

The dataset contains borrower-level and loan-level information.

Main variables include:

- person_age
- person_income
- person_home_ownership
- person_emp_length
- loan_intent
- loan_grade
- loan_amnt
- loan_int_rate
- loan_percent_income
- cb_person_default_on_file
- cb_person_cred_hist_length
- loan_status

Target variable:

`loan_status`

- `0` = non-default / lower-risk borrower
- `1` = default / higher-risk borrower

---

# Tools Used

- Python
- Pandas
- NumPy
- Matplotlib
- Seaborn
- Jupyter Notebook
- Tableau
- GitHub

---

# Project Structure

```text
credit_risk_project/
│
├── data/
│   ├── credit_risk_data.csv
│   └── credit_risk_cleaned.csv
│
├── notebooks/
│   ├── 01_project_setup_and_data_check.ipynb
│   ├── 02_data_cleaning_and_quality_check.ipynb
│   ├── 03_target_variable_analysis.ipynb
│   ├── 04_numerical_eda.ipynb
│   ├── 05_categorical_eda.ipynb
│   ├── 06_risk_segmentation_analysis.ipynb
│   └── 07_dashboard_data_prep.ipynb
│
├── outputs/
│   ├── loan_grade_summary.csv
│   ├── loan_intent_summary.csv
│   ├── home_ownership_summary.csv
│   ├── default_history_summary.csv
│   ├── burden_group_summary.csv
│   ├── grade_burden_summary.csv
│   ├── dashboard_summary.csv
│   ├── dashboard_detail.csv
│   ├── business_summary.md
│   └── charts/
│
└── README.md
```

---

# Week16 Progress — Project Setup & Initial Data Review

This week focused on project setup and initial dataset understanding.

## Work Completed

- Created the project folder structure
- Added the dataset
- Loaded the dataset using pandas
- Reviewed column names and data types
- Checked missing values
- Reviewed target variable distribution
- Identified likely business target variable (`loan_status`)

## Key Learning

- Learned how to organize a real analytics project
- Learned basic dataset inspection workflow
- Learned how to evaluate data quality before analysis

## Output

- `01_project_setup_and_data_check.ipynb`

---

# Week17 Progress — Data Cleaning & Quality Check

This week focused on improving data quality.

## Work Completed

- Checked missing values
- Filled missing values in:
  - `person_emp_length`
  - `loan_int_rate`
- Removed unrealistic age values
- Removed unrealistic employment length values
- Reviewed duplicate records
- Saved cleaned dataset

## Key Learning

- Learned practical data cleaning workflow
- Learned why unrealistic values can affect analysis quality
- Learned median imputation for skewed numerical variables

## Output

- `credit_risk_cleaned.csv`
- `02_data_cleaning_and_quality_check.ipynb`

---

# Week18 Progress — Numerical EDA

This week focused on numerical exploratory data analysis.

## Work Completed

Analyzed relationships between `loan_status` and:

- person income
- loan amount
- interest rate
- loan percent income
- age

Created:

- boxplots
- histograms
- grouped summaries
- descriptive statistics

## Key Findings

- Default borrowers generally had higher interest rates
- Loan burden showed a strong relationship with default risk
- Borrowers with higher loan-to-income ratios were more likely to default
- Loan amount differences existed but were less significant than loan burden

## Key Learning

- Learned how to compare distributions across groups
- Learned how to interpret boxplots
- Learned how to identify business patterns from numerical data

## Output

- `04_numerical_eda.ipynb`

---

# Week19 Progress — Categorical EDA & Risk Segmentation

This week focused on categorical analysis and borrower segmentation.

## Work Completed

Analyzed default rates across:

- loan grade
- loan intent
- home ownership
- previous default history

Created grouped summaries using:

- `groupby()`
- `agg()`
- `pd.qcut()`
- segmentation analysis

Created risk groups for:

- loan burden
- loan grades
- default history

## Key Findings

### Loan Grade

- Loan grade showed one of the strongest relationships with default risk
- Higher-risk grades had much higher default rates

### Previous Default History

- Borrowers with previous defaults were significantly more likely to default again

### Loan Burden

- Higher loan burden groups showed noticeably higher default rates

### Home Ownership

- Mortgage borrowers did not necessarily show the highest default rates
- Renters generally showed higher risk levels

## Key Learning

- Learned borrower segmentation analysis
- Learned categorical EDA workflow
- Learned how to generate business-friendly insights

## Output

- `05_categorical_eda.ipynb`
- `06_risk_segmentation_analysis.ipynb`

---

# Week20 Progress — Dashboard Data Preparation

This week focused on preparing business-friendly datasets for Tableau dashboards.

## Work Completed

Created summary datasets for visualization:

- loan grade summary
- loan intent summary
- home ownership summary
- loan burden summary
- grade vs burden analysis
- default history summary

Prepared dashboard-ready files:

- `dashboard_summary.csv`
- `dashboard_detail.csv`

Created business-focused metrics:

- default rate
- average interest rate
- average income
- average loan amount
- borrower count

Organized outputs for Tableau dashboard development.

## Key Findings

- Loan grade remained the strongest overall indicator of default risk
- High loan burden increased risk across nearly all grade levels
- Previous default history strongly increased risk probability
- Some loan intents were associated with higher default patterns
- Combining multiple borrower features created clearer risk segmentation

## Key Learning

- Learned dashboard-oriented data preparation
- Learned how to build summary tables for business reporting
- Learned how to structure data for Tableau visualization

## Output

- `07_dashboard_data_prep.ipynb`
- `dashboard_summary.csv`
- `dashboard_detail.csv`
- multiple business summary tables

---

# Key Business Insights

## 1. Loan Grade Is a Strong Risk Indicator

Borrowers with lower loan grades showed significantly higher default rates.

This suggests that loan grade captures important borrower risk characteristics.

---

## 2. Loan Burden Strongly Affects Default Risk

Borrowers with higher loan-to-income ratios were more likely to default.

This pattern remained visible across multiple borrower segments.

---

## 3. Previous Default History Matters

Borrowers with previous default records showed much higher future default risk.

Historical repayment behavior appears to be an important predictor.

---

## 4. Interest Rates Reflect Risk Levels

Default borrowers generally had higher interest rates.

This suggests lenders already price higher-risk borrowers differently.

---

## 5. Combining Multiple Risk Factors Improves Segmentation

Using:

- loan grade
- loan burden
- default history
- loan intent

together creates clearer borrower risk groups.

---

# Next Step — Tableau Dashboard Development

The next stage of the project will focus on building interactive Tableau dashboards.

Planned dashboard sections include:

- overall default overview
- loan grade risk dashboard
- borrower segmentation dashboard
- loan burden analysis
- business insight dashboard

The goal is to create a business-friendly dashboard that allows users to explore credit risk patterns interactively.

---

# Future Improvements

Potential future improvements include:

- predictive modeling
- machine learning classification
- logistic regression
- random forest modeling
- feature importance analysis
- A/B testing simulation
- model evaluation metrics
- advanced Tableau storytelling

---

# Author

Mark Zheng

Master of Data Science  
University of Pittsburgh
