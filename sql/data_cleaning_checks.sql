-- Inspect table schema and data types
PRAGMA table_info(users);

-- Validate churn value consistency
SELECT
  "Churn Status (Yes/No)",
  COUNT(*) AS users
FROM users
GROUP BY "Churn Status (Yes/No)";

-- Check engagement score distribution
SELECT
  "Engagement Rate (1-10)",
  COUNT(*) AS users
FROM users
GROUP BY "Engagement Rate (1-10)";

-- Check watch time distribution
SELECT
  "Daily Watch Time (Hours)",
  COUNT(*) AS users
FROM users
GROUP BY "Daily Watch Time (Hours)";

-- Check satisfaction score distribution
SELECT
  "Customer Satisfaction Score (1-10)",
  COUNT(*) AS users
FROM users
GROUP BY "Customer Satisfaction Score (1-10)";

-- Validate payment history values
SELECT
  "Payment History (On-Time/Delayed)",
  COUNT(*) AS users
FROM users
GROUP BY "Payment History (On-Time/Delayed)";
