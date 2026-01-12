  -- SELECT STATEMENT --
SELECT * 
FROM parks_and_recreation.employee_salary
WHERE salary > 50000;

SELECT occupation
FROM parks_and_recreation.employee_salary
WHERE dept_id = 3;

SELECT birth_date
FROM parks_and_recreation.employee_demographics
WHERE age >= 45;

   -- AND OR NOT LOGICAL OPERATORS --
SELECT * 
FROM parks_and_recreation.employee_demographics
WHERE (age > 45 AND gender = 'Male') OR employee_id = 3 ;

SELECT  first_name , last_name
FROM parks_and_recreation.employee_demographics
WHERE (birth_date >= '1983-01-01' OR age = 43) AND employee_id = 1;

SELECT employee_id
FROM parks_and_recreation.employee_demographics
WHERE NOT(age = 43 OR age = 45);
  
    -- LIKE STATEMENT --
    -- '%' & '-' OPERATORS
SELECT *
FROM parks_and_recreation.employee_demographics
WHERE first_name LIKE '%er%';

SELECT *
FROM parks_and_recreation.employee_demographics
WHERE birth_date LIKE '1983%';

SELECT * 
FROM parks_and_recreation.employee_demographics
WHERE last_name LIKE 'm_%';
