-- Churn rate by payment history
SELECT
  "Payment History (On-Time/Delayed)" AS payment_status,
  COUNT(*) AS users,
  ROUND(
    SUM(CASE WHEN "Churn Status (Yes/No)" = 'Yes' THEN 1 ELSE 0 END) * 1.0 / COUNT(*),
    3
  ) AS churn_rate
FROM users
GROUP BY "Payment History (On-Time/Delayed)"
ORDER BY churn_rate DESC;

