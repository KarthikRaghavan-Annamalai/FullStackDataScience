-- WHERE CLAUSE IN DETAIL WITH COMPARISON OPERATORS--

USE sql_store;

SELECT * 
FROM customers 
WHERE points > 2000;


-- CMPARISON OPERATORS --

-- >
-- >=
-- <
-- <=
-- != OR <>
-- =

SELECT * 
FROM customers 
WHERE STATE = 'VA';


SELECT * 
FROM customers 
WHERE birth_date > '1989-12-31';
