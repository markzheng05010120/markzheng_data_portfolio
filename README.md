# markzheng_data_portfolio

**Target roles (Tier 1):** Business Analyst / Data Analyst / Data Engineer  
**Study cadence:** 4 hours per week (SQL · pandas · visualization · interview prep)  
**Current status:** Week 6 — GitHub & LeetCode kick-off + pandas basics

## Structure
- `/sql/` — weekly SQL practice & LeetCode (Database/Easy)
- `/pandas/` — notebooks and CSV outputs
- `/notes/` — cheatsheets and weekly checklists

## This week (Week 6) goals
1. Create and maintain this repository (folders: sql / pandas / notes).
2. pandas: read/filter/derived columns/groupby/merge. Deliver 2 starter notebooks.
3. LeetCode: solve 2–3 Database/Easy problems. Save solutions to `/sql/leetcode/` with comments.
4. Add a weekly checklist at `/notes/week06_checklist.md`.

> This repo aggregates learning artifacts for job search and interview discussion.

## Week14: Segmentation Analysis

### Objective
- Segment population by age groups

### Analysis
- Compared stroke rate, average glucose level, and BMI across age groups

### Key Finding
- Stroke risk increases significantly with age
- The 50+ group shows the highest risk

### Business Insight
- Age is the strongest predictor of stroke

### Recommendation
- Focus preventive healthcare efforts on the 50+ population


## Week19 Progress

This week focused on categorical EDA and initial risk segmentation.

### Work Completed
- Analyzed default rate by loan grade
- Analyzed default rate by previous default history
- Analyzed default rate by home ownership
- Analyzed default rate by loan intent
- Created loan burden groups
- Compared default rate across loan burden groups
- Combined loan grade and loan burden for early risk segmentation

### Key Outputs
- `notebooks/03_categorical_eda.ipynb`
- `outputs/loan_grade_summary.csv`
- `outputs/default_history_summary.csv`
- `outputs/home_ownership_summary.csv`
- `outputs/loan_intent_summary.csv`
- `outputs/burden_group_summary.csv`
- `outputs/grade_burden_summary.csv`

### Key Insights
- Loan grade appears to be an important risk indicator
- Previous default history may help identify higher-risk borrowers
- Loan burden is strongly related to default risk
- Combining categorical and numerical variables improves risk segmentation

### Next Step
Next week, the project will move toward dashboard preparation and business summary writing.
