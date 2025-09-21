SELECT *
FROM parks_and_recreation.employee_demographics;

-- GROUP BY (groups same values in regards to the specified columns)

SELECT gender, AVG (age), MAX(age), MIN(age), COUNT(age)
FROM employee_demographics
GROUP BY gender
;

SELECT occupation, salary
FROM employee_salary
GROUP BY occupation, salary
;

-- Then can run Aggregate functions to perform calculations on a set of rows and return a single summary value

SELECT first_name
FROM employee_demographics
GROUP BY gender
;
-- Doesn't work because not paired with aggregate function. SELECT AND GROUP BY must be the same.

-- ORDER BY (sort result set in ASC ascending (by default) or DESC descending order)

SELECT *
FROM employee_demographics
ORDER BY gender DESC, age DESC
;

SELECT *
FROM employee_demographics
ORDER BY 5 DESC, 4 DESC
;