-- STORED PROCEDURE WITH SINGLE PARAMETER --

-- CREATE A STORED PROCEDURE --

USE sql_hr;

SELECT *
FROM employees;

CREATE PROCEDURE test1(office_id INT)
SELECT office_id,first_name,last_name,job_title,salary
FROM employees;

CALL test1(3);