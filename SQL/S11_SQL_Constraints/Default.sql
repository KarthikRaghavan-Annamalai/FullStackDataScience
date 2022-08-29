-- DEFAULT

USE testdb;

DROP TABLE persons;

CREATE TABLE persons (
			 ID INT NOT NULL DEFAULT 100,
             Firstname VARCHAR(8) NOT NULL,
             Lastname VARCHAR(8) NULL,
             Age INT NULL,
             UNIQUE (ID)
             );

SELECT * FROM persons;
             
             
INSERT INTO persons(Firstname,Lastname,Age)
VALUE ('Arya','Grandine',19);

SELECT * FROM persons;