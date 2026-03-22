CREATE TABLE Employee (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    salary INT,
    department VARCHAR(50)
);

INSERT INTO Employee VALUES
(1, 'Vijay', 25000, 'CSE'),
(2, 'Ravi', 30000, 'ECE'),
(3, 'Priya', 28000, 'IT');

SELECT * FROM Employee;
