
-- 1. Total number of employees
SELECT COUNT(*) AS total_employees
FROM Employee;

-- 2. Total salary of all employees
SELECT SUM(salary) AS total_salary
FROM Employee;

-- 3. Average salary
SELECT AVG(salary) AS average_salary
FROM Employee;

-- 4. Highest salary
SELECT MAX(salary) AS highest_salary
FROM Employee;

-- 5. Lowest salary
SELECT MIN(salary) AS lowest_salary
FROM Employee;

-- 6. Employees count by department
SELECT department, COUNT(*) AS total_employees
FROM Employee
GROUP BY department;
