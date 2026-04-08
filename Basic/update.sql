-- ============================================
-- UPDATE
-- Syntax:
-- UPDATE table_name
-- SET column1 = value1, column2 = value2
-- WHERE condition;
-- ============================================

-- Update salary of an employee by ID
UPDATE Employee
SET salary = 32000
WHERE id = 2;

-- Update department for a specific employee
UPDATE Employee
SET department = 'CSE'
WHERE name = 'Priya';

-- Update multiple columns at once
UPDATE Employee
SET salary = 50000,
    department = 'IT'
WHERE id = 1;
