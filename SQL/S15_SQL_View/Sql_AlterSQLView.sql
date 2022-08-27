-- Altering SQL View --

ALTER VIEW new_employee_query
AS
SELECT * FROM employees
WHERE job_title NOT LIKE '%VP%' ;

SELECT *
FROM new_employee_query;


CREATE VIEW new_employee_salary_query
AS
SELECT * FROM employees
WHERE job_title NOT LIKE '%VP%' AND reports_to IS NOT NULL AND salary > 70000;

SELECT *
FROM new_employee_salary_query;