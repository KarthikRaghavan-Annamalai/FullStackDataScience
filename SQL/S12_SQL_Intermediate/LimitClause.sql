-- LIMIT CLAUSE -- 

USE sql_store;

SELECT *
FROM customers
LIMIT 5;

SELECT *
FROM customers
LIMIT 5
OFFSET 5;