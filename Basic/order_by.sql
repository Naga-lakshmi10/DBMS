-- ============================================
-- ORDER BY
-- Syntax:
-- SELECT column_name
-- FROM table_name
-- ORDER BY column_name ASC | DESC;
-- ============================================

-- Sort by salary (ascending)
SELECT * FROM Employee
ORDER BY salary ASC;

-- Sort by salary (descending)
SELECT * FROM Employee
ORDER BY salary DESC;

-- Sort by department, then salary (within each department)
SELECT * FROM Employee
ORDER BY department ASC, salary DESC;

-- Sort by selected columns
SELECT name, salary
FROM Employee
ORDER BY salary DESC;
