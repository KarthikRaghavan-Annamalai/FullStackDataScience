-- IN OPERATOR -- 

USE sql_store;

SELECT * 
FROM customers
WHERE state = 'VA' OR state = 'FL' OR state = 'GA';

SELECT * 
FROM customers
WHERE state IN ('VA','FL','GA');