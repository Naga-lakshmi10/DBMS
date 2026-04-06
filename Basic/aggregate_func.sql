-- ============================================
-- AGGREGATE FUNCTIONS
-- Syntax:
-- SELECT AGG_FUNCTION(column_name)
-- FROM table_name;
-- ============================================

-- Count total employees
SELECT COUNT(*) AS total_employees
FROM Employee;

-- Calculate total salary
SELECT SUM(salary) AS total_salary
FROM Employee;

-- Calculate average salary
SELECT AVG(salary) AS average_salary
FROM Employee;

-- Find highest salary
SELECT MAX(salary) AS highest_salary
FROM Employee;

-- Find lowest salary
SELECT MIN(salary) AS lowest_salary
FROM Employee;
