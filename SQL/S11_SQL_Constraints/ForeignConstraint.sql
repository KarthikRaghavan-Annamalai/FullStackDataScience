-- FOREIGN CONSTRAINT

USE testdb;
CREATE TABLE customer(
			 customer_id INT NOT NULL,
             First_name VARCHAR(20),
             Last_name VARCHAR(20),
             Age INT,
             PRIMARY KEY (customer_id)
             );
             
CREATE TABLE orders (
			 order_id INT NOT NULL,
			 order_number INT NOT NULL,
			 customer_id INT,
			 PRIMARY KEY (order_id),
			 FOREIGN KEY (customer_id) REFERENCES customer (customer_id)
			 );