
-- 1. Count total employees in each department
SELECT department, COUNT(*) AS total_employees
FROM Employee
GROUP BY department;

-- 2. Calculate average salary in each department
SELECT department, AVG(salary) AS avg_salary
FROM Employee
GROUP BY department;

-- 3. Find maximum salary in each department
SELECT department, MAX(salary) AS highest_salary
FROM Employee
GROUP BY department;

-- 4. Find minimum salary in each department
SELECT department, MIN(salary) AS lowest_salary
FROM Employee
GROUP BY department;

-- 5. Calculate total salary of each department
SELECT department, SUM(salary) AS total_salary
FROM Employee
GROUP BY department;

-- 6. Group by multiple columns (department and role/designation)
SELECT department, designation, COUNT(*) AS total_employees
FROM Employee
GROUP BY department, designation;

-- 7. Use GROUP BY with WHERE clause
SELECT department, COUNT(*) AS total_employees
FROM Employee
WHERE salary > 50000
GROUP BY department;

-- 8. Using HAVING with GROUP BY (filter grouped data)
SELECT department, COUNT(*) AS total_employees
FROM Employee
GROUP BY department
HAVING COUNT(*) > 2;

-- 9. Average salary with HAVING condition
SELECT department, AVG(salary) AS avg_salary
FROM Employee
GROUP BY department
HAVING AVG(salary) > 40000;

-- 10. Order grouped results
SELECT department, COUNT(*) AS total_employees
FROM Employee
GROUP BY department
ORDER BY total_employees DESC;
