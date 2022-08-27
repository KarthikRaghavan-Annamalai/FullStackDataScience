-- UPDATING EXISTING TABLE --

SELECT * 
FROM sql_invoicing.payments; 

UPDATE sql_invoicing.payments
SET date='2018-08-01',amount = 40.02,payment_method = 1
WHERE payment_id = 2;


SELECT *
FROM sql_invoicing.invoices;

UPDATE sql_invoicing.invoices
SET payment_total = 10,payment_date = due_date
WHERE invoice_id = 5;
