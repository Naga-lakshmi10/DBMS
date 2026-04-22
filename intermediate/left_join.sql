-- ============================================
-- LEFT JOIN
-- Syntax:
-- SELECT columns
-- FROM table1
-- LEFT JOIN table2
-- ON table1.common_column = table2.common_column;
-- ============================================

-- Example: Get all employees and their departments
SELECT 
    e.id,
    e.name,
    e.salary,
    d.department_name
FROM Employee e
LEFT JOIN Department d
ON e.dept_id = d.dept_id;
