-- PRIMARY KEY

USE testd;

CREATE TABLE customers (
			 customername VARCHAR(15),
             product VARCHAR(13),
             productid INT NOT NULL,
             PRIMARY KEY(productid)
             )
             