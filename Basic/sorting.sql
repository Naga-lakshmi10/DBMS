-- Names starting with 'R'
SELECT * FROM Employee
WHERE name LIKE 'R%';

-- Names ending with 'a'
SELECT * FROM Employee
WHERE name LIKE '%a';
-- Ascending
SELECT * FROM Employee
ORDER BY salary ASC;

-- Descending
SELECT * FROM Employee
ORDER BY salary DESC;
-- limit top records
SELECT * FROM Employee
ORDER BY salary DESC
LIMIT 3;
