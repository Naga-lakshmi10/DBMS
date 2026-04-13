-- ============================================
-- INSERT
-- Syntax:
-- INSERT INTO table_name (column1, column2, ...)
-- VALUES (value1, value2, ...);
-- ============================================

-- Insert a single record
INSERT INTO Employee (id, name, salary, department)
VALUES (1, 'Vijay', 250000, 'CSE');

-- Insert multiple records
INSERT INTO Employee (id, name, salary, department)
VALUES 
(2, 'Ravi', 30000, 'ECE'),
(3, 'Priya', 28000, 'IT');

-- Insert without specifying columns (not recommended)
INSERT INTO Employee
VALUES 
  (4, 'Anu', 45000, 'CSE'),
  (5,'John',50000,'CSE');


