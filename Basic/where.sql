-- ============================================
-- WHERE
-- Syntax:
-- SELECT column_name
-- FROM table_name
-- WHERE condition;
-- ============================================

-- Filter by salary
SELECT * FROM Employee
WHERE salary > 30000;

-- Filter by department
SELECT * FROM Employee
WHERE department = 'CSE';

-- Multiple conditions (AND)
SELECT * FROM Employee
WHERE department = 'CSE' AND salary > 25000;

-- Range condition
SELECT * FROM Employee
WHERE salary BETWEEN 25000 AND 40000;

-- Pattern matching
SELECT * FROM Employee
WHERE name LIKE 'R%';
