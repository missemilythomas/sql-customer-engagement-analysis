-- Baseline churn rate
SELECT
  COUNT(*) AS total_users,
  SUM(CASE WHEN "Churn Status (Yes/No)" = 'Yes' THEN 1 ELSE 0 END) AS churned_users,
  ROUND(
    SUM(CASE WHEN "Churn Status (Yes/No)" = 'Yes' THEN 1 ELSE 0 END) * 1.0 / COUNT(*),
    3
  ) AS churn_rate
FROM users;

