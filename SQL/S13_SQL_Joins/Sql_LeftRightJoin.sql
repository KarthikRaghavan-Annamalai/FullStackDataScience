-- LEFT JOIN AND RIGHT JOIN --

USE sql_store;

SELECT c.customer_id,c.first_name,o.order_id
FROM customers c
LEFT JOIN orders o
ON c.customer_id = o.customer_id;


USE sql_store;

SELECT c.customer_id,c.first_name,o.order_id
FROM customers c
RIGHT JOIN orders o
ON c.customer_id = o.customer_id;