
-- =========================

-- HAVING CLAUSE

-- =========================
-- HAVING is used to filter aggregated results after GROUP BY
 
 SELECT gender , AVG(age) 
 FROM parks_and_recreation.employee_demographics
 GROUP BY gender
 HAVING AVG(age) > 25
 ;
 
-- =========================
 
-- HAVING vs WHERE

-- =========================
-- WHERE filters rows BEFORE aggregation
-- HAVING filters aggregated results

SELECT occupation , AVG(salary)
FROM parks_and_recreation.employee_salary
WHERE occupation LIKE '%manager%'
GROUP BY occupation 
HAVING AVG(salary) > 50000;
