-- Satisfaction score check (no variation found)
SELECT
  "Customer Satisfaction Score (1-10)",
  COUNT(*) AS users
FROM users
GROUP BY "Customer Satisfaction Score (1-10)";

