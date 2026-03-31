
-- 1. Departments with more than 2 employees
SELECT department, COUNT(*) AS total_employees
FROM Employee
GROUP BY department
HAVING COUNT(*) > 2;

-- 2. Departments with average salary greater than 40000
SELECT department, AVG(salary) AS avg_salary
FROM Employee
GROUP BY department
HAVING AVG(salary) > 40000;

-- 3. Departments with total salary greater than 100000
SELECT department, SUM(salary) AS total_salary
FROM Employee
GROUP BY department
HAVING SUM(salary) > 100000;

-- 4. Departments where maximum salary is above 70000
SELECT department, MAX(salary) AS highest_salary
FROM Employee
GROUP BY department
HAVING MAX(salary) > 70000;

-- 5. Using WHERE with GROUP BY and HAVING
SELECT department, COUNT(*) AS total_employees
FROM Employee
WHERE salary > 30000
GROUP BY department
HAVING COUNT(*) >= 2;

-- 6. Multiple conditions in HAVING
SELECT department, AVG(salary) AS avg_salary
FROM Employee
GROUP BY department
HAVING AVG(salary) > 30000 AND COUNT(*) > 1;

-- 7. Order filtered grouped results
SELECT department, COUNT(*) AS total_employees
FROM Employee
GROUP BY department
HAVING COUNT(*) > 1
ORDER BY total_employees DESC;
