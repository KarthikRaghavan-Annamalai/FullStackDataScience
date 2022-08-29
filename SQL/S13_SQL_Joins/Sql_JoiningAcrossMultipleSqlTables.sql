-- JOINING ACROSS MULTIPLE SQL TABLES --

SELECT o.order_id,o.order_date,c.first_name,c.last_name,os.name AS status
FROM sql_store.orders o
JOIN sql_store.order_statuses os
ON o.status = os.order_status_id
JOIN sql_store.customers c
ON c.customer_id = o.customer_id
ORDER BY o.order_id;