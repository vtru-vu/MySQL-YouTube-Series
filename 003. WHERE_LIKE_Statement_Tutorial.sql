SELECT *
FROM parks_and_recreation.employee_demographics;

-- Where Clause (where employee demographic is female OR a male born later than Jan 1, 1985
SELECT *
FROM employee_demographics
WHERE birth_date > '1985-01-01' 
OR NOT gender = 'male'
;

/* DIFFERENT OPERATORS
>=
<=
!=
integers
'strings'
'1999-01-01'
AND OR NOT -- LOGICAL OPERATORS
*/

-- LIKE Statement
-- & and _
SELECT *
FROM employee_demographics
WHERE first_name LIKE '%er%'
OR first_name LIKE 'a__%'
;