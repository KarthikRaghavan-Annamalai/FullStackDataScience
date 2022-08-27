-- AFTER INSERT TRIGGERS --

SELECT *
FROM orders;

SELECT *
FROM order_statuses;

CREATE TRIGGER StatusTrigger
AFTER INSERT
ON order_statuses
FOR EACH ROW
INSERT order_statuses(order_status_id,name)
VALUES (order_status_id,'order unsuccessful');

INSERT INTO orders (order_id,customer_id,order_date,comments,shipped_date,shipper_id)
VALUES (11,2,'2019-04-07','order was not successfull',NULL,NULL);

SELECT *
FROM orders;

SELECT *
FROM order_statuses;