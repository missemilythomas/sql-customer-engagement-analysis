# Data Quality & Validation Notes

Before analysis, the dataset was reviewed to assess reliability and analytical usefulness.

Key observations:
- Several columns contained spaces and special characters, requiring quoted SQL references
- Churn status was stored as categorical values (Yes/No)
- Engagement, watch time, satisfaction, and support metrics showed no meaningful variation across users
- Metrics with insufficient variability were excluded from further analysis to avoid misleading conclusions

These checks ensured that the analysis focused on reliable signals and accurately reflected dataset limitations.
