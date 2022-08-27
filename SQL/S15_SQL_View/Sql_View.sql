-- Create SQL View --

USE sql_hr;

CREATE VIEW new_employee_query
AS
SELECT * FROM employees
WHERE job_title NOT LIKE '%VP%' AND reports_to IS NOT NULL;



