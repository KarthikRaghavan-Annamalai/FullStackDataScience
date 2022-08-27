-- CREATE A STORED PROCEDURE --

USE sql_store;

CREATE PROCEDURE test()
SELECT *
FROM orders
WHERE order_date > '2018-01-01';

CALL test();