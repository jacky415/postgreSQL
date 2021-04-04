-- postgreSQL notes

-- Querying Data
SELECT
SELECT "datafield/column" AS var
ORDER BY
SELECT DISTINCT
-- Filtering Data
WHERE 
LIMIT 
FETCH 
IN 
BETWEEN 
LIKE 
IS 
NULL
-- Joining Multiple Tables
INNER JOIN 
LEFT JOIN 
SELF-JOIN 
FULL OUTER JOIN 
CROSS JOIN
NATURAL JOIN 
-- Grouping Data
GROUP BY
HAVING
-- Set Operations
UNION
INTERSECT
EXCEPT
-- Grouping sets, Cube, Rollup
GROUP BY
CUBE 
ROLLUP 
-- Subquery - query within another query
ANY 
ALL 
EXISTS 
-- Common Table Expressions or recursive query
-- Modifying Data
INSERT
UPDATE
UPDATE JOIN 
DELETE
-- Transactions
BEGIN
COMMIT 
ROLLBACK 
-- Import and Export Data - can import csv file into table, or export table to a csv
-- Managing Tables
CREATE TABLE 
SELECT INTO 
CREATE TABLE AS
ALTER TABLE 
ADD
DROP 
TRUNCATE -- remove all data in a large table
COPY -- copy a table, e.g. copy table abc : CREATE TABLE newTable \n AS TABLE abc
-- PostgreSQL Constraints
PRIMARY KEY
FOREIGN KEY 
CHECK constraint 
UNIQUE constraint 
NOT NULL constraint
-- PostgreSQL Data Types
Boolean CHAR VARCHAR TEXT NUMERIC INTEGER DATE TIMESTAMP
TIME JSON 
-- Conditional Expressions and Operators
CASE 
COALESCE -- returns first non-null argument
NULLIF
CAST 

-- PostgreSQL Utilities
psql 

