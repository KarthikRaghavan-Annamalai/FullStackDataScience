-- UNIQUE

USE testdb;

CREATE TABLE persons (
			 ID INT NOT NULL,
             Firstname VARCHAR(8) NOT NULL,
             Lastname VARCHAR(8) NULL,
             Age INT NULL,
             UNIQUE (ID)
             );

INSERT INTO persons 
VALUES (1,'Arya','Grande',20);

SELECT * FROM persons;

DROP TABLE persons;

CREATE TABLE persons (
			 ID INT NOT NULL,
             Firstname VARCHAR(8) NOT NULL,
             Lastname VARCHAR(8) NULL,
             Age INT NULL,
             UNIQUE (ID)
             );
             
INSERT INTO persons (Firstname,Lastname,Age)
VALUES ('Arya','Grande',20);

SELECT * FROM persons;