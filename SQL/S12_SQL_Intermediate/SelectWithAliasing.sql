-- ALIASING IN SQL SELECT --

USE sql_store;

SELECT first_name,last_name,points+10 AS added_value,points
FROM customers
WHERE birth_date > '1900-01-01'
ORDER BY points DESC;

SELECT  product_id,
		quantity,
		unit_price,
		quantity * unit_price AS TotalPrice,
		ROUND((quantity * unit_price)-(quantity * unit_price)*0.05,2) AS DiscountPrice
FROM order_items;