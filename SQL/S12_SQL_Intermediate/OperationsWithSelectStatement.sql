----------- SELECT STATEMENT OPERATIONS ------------
USE sql_store;

-- Adding 10 points--

SELECT first_name,last_name,points+10,points
FROM customers
WHERE birth_date > '1900-01-01'
ORDER BY points DESC;

-- Subtracting 10 points--

SELECT first_name,last_name,points-10,points
FROM customers
WHERE birth_date > '1900-01-01'
ORDER BY points DESC;

-- BODMAS--

