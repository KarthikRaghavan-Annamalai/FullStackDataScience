-- STORED PROCEDURE WITH MULTIPLE PARAMETER --

CREATE PROCEDURE test2(id INT,employeesalary DECIMAL)
SELECT office_id,first_name,last_name,job_title,salary
FROM employees
WHERE office_id = id AND salary > employeesalary;


CALL test2(1,1000)
