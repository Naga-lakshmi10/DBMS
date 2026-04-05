-- ============================================
-- DISTINCT
-- Syntax:
-- SELECT DISTINCT column_name
-- FROM table_name;
-- ============================================

-- Get unique departments
SELECT DISTINCT department
FROM Employee;

-- Get unique salary values
SELECT DISTINCT salary
FROM Employee;

-- Get unique combinations of department and salary
SELECT DISTINCT department, salary
FROM Employee;
