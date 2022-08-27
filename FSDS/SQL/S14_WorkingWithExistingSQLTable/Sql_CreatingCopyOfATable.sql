-- CREATING A COPY OF A TABLE --

USE sql_store;

CREATE TABLE new_orders AS
SELECT *
FROM orders;

SELECT *
FROM new_orders;

-- Right click the table from schema and choose Truncate for removing the values --


SELECT *
FROM orders
WHERE order_date < '2019-01-01';


INSERT INTO new_orders 
SELECT *
FROM orders
WHERE order_date < '2019-01-01';

