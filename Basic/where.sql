-- Select all employees
SELECT * FROM Employee;

-- Employees with salary greater than 25000
SELECT * FROM Employee
WHERE salary > 25000;

-- Employees with salary less than 30000
SELECT * FROM Employee
WHERE salary < 30000;

-- Employees from CSE department
SELECT * FROM Employee
WHERE department = 'CSE';

-- Employees NOT from CSE
SELECT * FROM Employee
WHERE department != 'CSE';

-- Employees with salary between 25000 and 30000
SELECT * FROM Employee
WHERE salary BETWEEN 25000 AND 30000;

-- Employees in IT or ECE department
SELECT * FROM Employee
WHERE department IN ('IT', 'ECE');

-- Employees whose name starts with 'P'
SELECT * FROM Employee
WHERE name LIKE 'P%';

-- Employees with salary >= 28000 AND from IT
SELECT * FROM Employee
WHERE salary >= 28000 AND department = 'IT';
