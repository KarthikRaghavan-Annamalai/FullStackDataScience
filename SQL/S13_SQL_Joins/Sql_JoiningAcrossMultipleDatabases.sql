-- JOINING ACROSS MULTIPLE DATABASES --

SELECT name,quantity,oi.unit_price,oi.product_id
FROM sql_store.order_items oi
JOIN sql_inventory.products p
ON oi.product_id = p.product_id;