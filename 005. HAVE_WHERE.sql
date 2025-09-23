-- Having VS Where

SELECT gender, AVG (age)
FROM employee_demographics
WHERE gender LIKE '%M%'
GROUP BY gender
HAVING AVG(age) > 20
;

SELECT occupation, AVG(salary)
FROM employee_salary
WHERE occupation LIKE '%manager%'
GROUP BY occupation
HAVING AVG(salary) > 75000
;