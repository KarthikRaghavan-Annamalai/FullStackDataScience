-- Length Functions --

-- LENGTH(),CHAR_LENGTH(),CHARACTER_LENGHT() --

USE sql_store;

SELECT first_name,length(first_name) AS FirstNameLength
FROM sql_hr.employees;