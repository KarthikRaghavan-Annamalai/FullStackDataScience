-- Altering existing statement(droping a constraint)

USE testdb;

CREATE TABLE passenger (
			 firstname VARCHAR(8),
             lastname VARCHAR(8),
             mobile int,
             ticketnumber VARCHAR(5)
             )
             
SELECT * 
FROM passenger;


ALTER TABLE passenger
ADD CONSTRAINT UC_passengers UNIQUE (mobile,ticketnumber);

ALTER TABLE passenger
DROP INDEX UC_passengers