-- LOCATE --

SELECT employee_id,job_title,LOCATE('Executive',job_title)
FROM employees;

SELECT employee_id,job_title,INSERT(job_title,8,9,'Manager')
FROM employees
WHERE employee_id = 80529;