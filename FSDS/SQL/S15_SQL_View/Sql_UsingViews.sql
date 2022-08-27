-- Using SQL View --

USE sql_hr;

CREATE VIEW new_employee_query
AS
SELECT * FROM employees
WHERE job_title NOT LIKE '%VP%' AND reports_to IS NOT NULL;


SELECT * FROM new_employee_query;

SELECT first_name,last_name FROM new_employee_query;

SELECT first_name,
		last_name,
        salary,
        FORMAT(salary + (salary * 0.05),1) AS SalaryWithHike 
FROM new_employee_query;

