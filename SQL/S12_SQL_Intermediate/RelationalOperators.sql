-- RELATIONAL OPERATORS --

-- AND
-- OR 
-- NOT

USE sql_store;
SELECT * 
FROM customers
WHERE birth_date > '1990-01-01' AND city = 'Chicago';


SELECT * 
FROM customers
WHERE birth_date > '1990-01-01' OR city = 'Chicago';

SELECT * 
FROM customers
WHERE birth_date > '1990-01-01' OR city = 'Chicago' AND points > 1000;

SELECT * 
FROM customers
WHERE NOT(birth_date > '1990-01-01' OR city = 'Chicago' AND points < 1000);

SELECT *
FROM customers
WHERE NOT(birth_date <= '1990-01-01' AND points<=500);