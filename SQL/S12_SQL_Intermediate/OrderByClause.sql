-- ORDER BY CLAUSE --

USE sql_store;

SELECT * 
FROM customers
ORDER BY points DESC;

SELECT * 
FROM customers
ORDER BY state,first_name;