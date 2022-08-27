-- BEFORE INSERT TRIGGERS --

USE sql_store;

CREATE TRIGGER PriceUpdate
BEFORE INSERT
ON products
FOR EACH ROW
SET NEW.unit_price = NEW.unit_price*0.1;

INSERT INTO products
VALUES (12,'Raven Claw Books',30,50.5);

SELECT *
FROM products;