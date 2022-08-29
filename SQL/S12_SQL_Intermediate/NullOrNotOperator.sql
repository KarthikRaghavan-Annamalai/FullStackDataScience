-- IS NULL OR NOT NULL --

-- To check if there are missing values in table

USE sql_store;

SELECT * 
FROM customers
WHERE phone IS NULL;

SELECT * 
FROM customers
WHERE phone IS NOT NULL;