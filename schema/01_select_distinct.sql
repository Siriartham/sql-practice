-- TO PRINT ALL COLUMNS FROM A TABLE
SELECT *
FROM parks_and_recreation.employee_demographics;

-- TO PRINT INDIVIDUAL COLUMNS USING COLUMN NAMES
SELECT first_name, last_name
FROM parks_and_recreation.employee_demographics;

-- WHENEVER WE APPLY MATHEMATICAL OPERATIONS ON COLUMNS, SQL FOLLOWS PEMDAS RULE
-- PEMDAS STANDS FOR: Parentheses, Exponents, Multiplication, Division, Addition, Subtraction
SELECT age
FROM parks_and_recreation.employee_demographics;

-- PERFORMING OPERATIONS ON COLUMNS
SELECT (age * 10) + 5 AS calculated_age
FROM parks_and_recreation.employee_demographics;

-- DISTINCT KEYWORD
-- USED TO SELECT UNIQUE VALUES FROM A COLUMN
SELECT DISTINCT first_name
FROM parks_and_recreation.employee_demographics;

SELECT DISTINCT gender
FROM parks_and_recreation.employee_demographics;

SELECT DISTINCT age
FROM parks_and_recreation.employee_demographics;

-- USING DISTINCT WITH MULTIPLE COLUMNS
-- THIS RETURNS UNIQUE COMBINATIONS OF FIRST_NAME AND GENDER
SELECT DISTINCT first_name, gender
FROM parks_and_recreation.employee_demographics;
