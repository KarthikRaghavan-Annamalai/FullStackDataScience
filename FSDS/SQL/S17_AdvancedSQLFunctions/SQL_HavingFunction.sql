-- HAVING --

USE sql_store;

SELECT first_name,last_name,points,phone
FROM customers
HAVING points > 1000;