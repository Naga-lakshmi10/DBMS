-- ============================================
-- SELECT
-- Syntax:
-- SELECT column1, column2
-- FROM table_name;
-- ============================================

-- Select all columns
SELECT * FROM Employee;

-- Select specific columns
SELECT name, salary
FROM Employee;

-- Select with column alias
SELECT name AS employee_name, salary AS employee_salary
FROM Employee;

-- Select distinct values
SELECT DISTINCT department
FROM Employee;
