# Credit Risk Analysis - Business Summary

## Objective
The objective of this project is to analyze borrower and loan information to identify factors related to loan default risk.

## Dataset
The dataset includes borrower demographics, loan information, loan grade, loan purpose, previous default history, and loan outcome.

The target variable is `loan_status`:
- `0`: lower-risk / non-default group
- `1`: higher-risk / default group

## Key Findings

### 1. Loan Burden
Loan burden, measured by `loan_percent_income`, shows a strong relationship with default risk.

Borrowers in the high-burden group have a much higher default rate than borrowers in the low- and medium-burden groups.

### 2. Loan Grade
Loan grade is one of the strongest categorical risk indicators.

Default rate generally increases from grade A to grade G.

### 3. Interest Rate
Borrowers who defaulted tend to have higher interest rates.

This suggests that interest rate may reflect borrower risk level.

### 4. Previous Default History
Borrowers with previous default history have a higher current default rate than borrowers without previous default history.

This suggests that past default behavior is an important risk signal.

### 5. Home Ownership
Borrowers who rent their homes show a higher default rate than borrowers who own homes.

Borrowers who fully own their homes have the lowest default rate.

### 6. Loan Intent
Default rates vary across loan purposes.

Debt consolidation, medical, and home improvement loans show higher default rates compared with education and venture loans.

## Risk Segmentation Insight
Combining loan grade and loan burden provides a stronger risk segmentation view.

This pattern is especially clear in grades A, B, and C, where high-burden borrowers show much higher default rates than low- and medium-burden borrowers.

## Business Recommendation
Lenders should pay close attention to borrowers with:
- high loan burden
- lower loan grades
- previous default history
- rental housing status

These factors can help identify higher-risk borrower groups before loan approval or pricing decisions.

## Skills Demonstrated
- Python
- pandas
- data cleaning
- data quality check
- exploratory data analysis
- categorical analysis
- risk segmentation
- business insight writing
