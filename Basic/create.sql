-- ============================================
-- CREATE TABLES (Employee + Department)
-- For SQL Basics + Joins Practice
-- ============================================

-- Employee Table
CREATE TABLE Employee (
    id INT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    salary INT,
    department VARCHAR(50),
    dept_id INT
);

-- Department Table (for JOIN operations)
CREATE TABLE Department (
    dept_id INT PRIMARY KEY,
    department_name VARCHAR(50) NOT NULL
);
