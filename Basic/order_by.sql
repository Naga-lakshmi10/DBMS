
-- 1. Select all records and sort by salary in ascending order
SELECT * 
FROM Employee
ORDER BY salary ASC;

-- 2. Select all records and sort by salary in descending order
SELECT * 
FROM Employee
ORDER BY salary DESC;

-- 3. Sort employees alphabetically by name
SELECT * 
FROM Employee
ORDER BY name ASC;

-- 4. Sort employees by department (A-Z)
SELECT * 
FROM Employee
ORDER BY department ASC;

-- 5. Sort by department (A-Z) and salary (highest first within each department)
SELECT * 
FROM Employee
ORDER BY department ASC, salary DESC;

-- 6. Combine WHERE clause with ORDER BY
SELECT * 
FROM Employee
WHERE department = 'CSE'
ORDER BY salary ASC;

-- 7. Filter high salary employees and sort them
SELECT * 
FROM Employee
WHERE salary > 50000
ORDER BY salary DESC;

-- 8. Sort using column index (not recommended but useful to know)
SELECT name, salary 
FROM Employee
ORDER BY 2 DESC;

-- 9. Sort by multiple columns (name and salary)
SELECT name, department, salary
FROM Employee
ORDER BY name ASC, salary DESC;

-- 10. Remove duplicates and sort
SELECT DISTINCT department
FROM Employee
ORDER BY department ASC;
