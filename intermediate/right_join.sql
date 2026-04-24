-- ============================================
-- RIGHT JOIN
-- Syntax:
-- SELECT columns
-- FROM table1
-- RIGHT JOIN table2
-- ON table1.common_column = table2.common_column;
-- ============================================

-- Example: Get all departments and their employees
SELECT 
    e.id,
    e.name,
    d.department_name
FROM Employee e
RIGHT JOIN Department d
ON e.dept_id = d.dept_id;
