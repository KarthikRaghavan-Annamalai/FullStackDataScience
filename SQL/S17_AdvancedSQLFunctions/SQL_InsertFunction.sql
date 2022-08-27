-- INSERT Function --

SELECT INSERT('abcEGF',4,3,'def');

SELECT *
FROM employees;

SELECT job_title,INSERT(job_title,9,9,'General')
FROM employees
WHERE employee_id IN (33391);
