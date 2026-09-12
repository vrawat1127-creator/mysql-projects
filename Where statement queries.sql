# WHERE CLAUSE
SELECT *
FROM employee_salary
WHERE first_name='Ron';

SELECT *
FROM employee_demographics
WHERE birth_date>'1985-01-01'
or gender='male';

SELECT *
FROM employee_demographics
WHERE (first_name='leslie' and age=44) or age >55;

-- Like Statement
-- % and _

SELECT *
FROM employee_demographics
WHERE birth_date like '1989%';
