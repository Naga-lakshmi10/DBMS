
-- Delete a specific employee
DELETE FROM Employee
WHERE emp_id = 3;

-- Delete employees with low salary
DELETE FROM Employee
WHERE salary < 30000;
