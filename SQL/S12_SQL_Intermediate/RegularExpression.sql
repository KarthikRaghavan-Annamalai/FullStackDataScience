-- REGEXP - REGULAR EXPRESSION --

USE  sql_store;

SELECT * 
FROM  customers
WHERE last_name REGEXP 'b';

SELECT * 
FROM  customers
WHERE first_name REGEXP 'B';

SELECT * 
FROM  customers
WHERE last_name REGEXP '^b';

SELECT * 
FROM  customers
WHERE last_name REGEXP 'y$';

SELECT * 
FROM  customers
WHERE last_name REGEXP 'y$|d$';

SELECT * 
FROM  customers
WHERE last_name REGEXP '[gsi]e';


SELECT * 
FROM  customers
WHERE last_name REGEXP '[g-z]e';

-- ^ - beginning of the string
-- $ - end of the string
-- [-] - range
-- | - logical or values
-- [a,s,d] - combination