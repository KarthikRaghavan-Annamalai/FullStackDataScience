-- Update Multiple Record Existing Table --

USE sql_invoicing;

SELECT *
FROM invoices;

UPDATE invoices
SET payment_total = 40
WHERE  client_id = 5;

UPDATE invoices
SET payment_total = 100
WHERE  client_id IN (5,3);