----------- SELECT STATEMENT WITH WHERE AND ORDER CLAUSE ------------

USE sql_store;

SELECT first_name,last_name,points,birth_date
FROM customers
WHERE birth_date < '1990-01-01'
ORDER BY points DESC;
