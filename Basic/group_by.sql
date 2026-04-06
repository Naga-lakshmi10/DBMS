-- ============================================
-- GROUP BY
-- Syntax:
-- SELECT column_name, AGG_FUNCTION(column_name)
-- FROM table_name
-- GROUP BY column_name;
-- ============================================

-- Count employees in each department
SELECT department, COUNT(*) AS total_employees
FROM Employee
GROUP BY department;

-- Average salary per department
SELECT department, AVG(salary) AS average_salary
FROM Employee
GROUP BY department;

-- Total salary per department
SELECT department, SUM(salary) AS total_salary
FROM Employee
GROUP BY department;
