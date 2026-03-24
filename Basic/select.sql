-- Select all records from Employee table
SELECT * FROM Employee;

-- Select only employee names
SELECT name FROM Employee;

-- Select name and salary
SELECT name, salary FROM Employee;

-- Select only department column
SELECT department FROM Employee;

-- Select employees with salary greater than 25000
SELECT * FROM Employee
WHERE salary > 25000;
