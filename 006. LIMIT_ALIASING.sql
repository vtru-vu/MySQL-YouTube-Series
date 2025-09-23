-- LIMIT & ALIASING

-- LIMIT specifies how many rows result in the output
SELECT *
FROM employee_demographics
ORDER BY age DESC
LIMIT 2, 1 -- starts at position 2 and take the one after it
;

-- ALIASING a way to change the name of a column 
SELECT gender, AVG(age)
FROM employee_demographics
GROUP BY gender
HAVING AVG(age) > 40;

-- ALIASING a way to change the name of a column 
SELECT gender, AVG(age) AS mud_pie
FROM employee_demographics
GROUP BY gender
HAVING mud_pie > 40;

-- AS is implied so not really needed
SELECT gender, AVG(age) avg_age
FROM employee_demographics
GROUP BY gender
HAVING avg_age > 40;
