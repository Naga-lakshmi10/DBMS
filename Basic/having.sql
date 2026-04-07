-- ============================================
-- HAVING
-- Syntax:
-- SELECT column_name, AGG_FUNCTION(column_name)
-- FROM table_name
-- GROUP BY column_name
-- HAVING condition;
-- ============================================

-- Departments with more than 1 employee
SELECT department, COUNT(*) AS total_employees
FROM Employee
GROUP BY department
HAVING COUNT(*) > 1;

-- Departments with average salary greater than 30000
SELECT department, AVG(salary) AS average_salary
FROM Employee
GROUP BY department
HAVING AVG(salary) > 30000;

-- Departments with total salary greater than 50000
SELECT department, SUM(salary) AS total_salary
FROM Employee
GROUP BY department
HAVING SUM(salary) > 50000;
