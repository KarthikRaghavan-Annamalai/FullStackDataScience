-- NOT NULL

USE testdb;
CREATE TABLE persons (
			 ID INT NOT NULL,
             Firstname VARCHAR(8) NOT NULL,
             Lastname VARCHAR(8) NULL,
             Age INT NULL
             )
             
SELECT * 
FROM persons;

DROP TABLE persons;





