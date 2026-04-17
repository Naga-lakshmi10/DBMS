-- ============================================
-- INNER JOIN
-- Syntax:
-- SELECT columns
-- FROM table1
-- INNER JOIN table2
-- ON table1.common_column = table2.common_column;
-- ============================================

-- Example: Join Employee and Department tables

SELECT 
    e.id,
    e.name,
    e.salary,
    d.department_name
FROM Employee e
INNER JOIN Department d
ON e.dept_id = d.dept_id;
