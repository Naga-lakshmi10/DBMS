-- ============================================
-- DELETE
-- Syntax:
-- DELETE FROM table_name
-- WHERE condition;
-- ============================================

-- Delete a specific employee by ID
DELETE FROM Employee
WHERE id = 3;

-- Delete employees with low salary
DELETE FROM Employee
WHERE salary < 30000;

-- Delete employees from a specific department
DELETE FROM Employee
WHERE department = 'IT';
