-- Engagement metrics check (no variation found)
SELECT
  "Engagement Rate (1-10)",
  COUNT(*) AS users
FROM users
GROUP BY "Engagement Rate (1-10)";

