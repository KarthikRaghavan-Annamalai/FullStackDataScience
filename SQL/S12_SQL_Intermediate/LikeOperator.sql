-- LIKE OPERATOR --

USE sql_store;

SELECT * 
FROM customers
where LAST_NAME like 'b%';


SELECT * 
FROM customers
where LAST_NAME like 'B____y';