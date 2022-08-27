-- SQL CONCATENATION -- 

USE sql_hr;

SELECT CONCAT(first_name,' ',last_name,'|',salary) AS Name,LENGTH(CONCAT(first_name,last_name))
FROM employees;