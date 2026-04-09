-- ============================================
-- LIMIT
-- Syntax:
-- SELECT column_name
-- FROM table_name
-- LIMIT number;
-- ============================================

-- Retrieve first 3 records
SELECT * FROM Employee
LIMIT 3;

-- Get top 2 highest salaries
SELECT * FROM Employee
ORDER BY salary DESC
LIMIT 2;

-- Skip 2 records and fetch next 3 (pagination)
SELECT * FROM Employee
LIMIT 3 OFFSET 2;
