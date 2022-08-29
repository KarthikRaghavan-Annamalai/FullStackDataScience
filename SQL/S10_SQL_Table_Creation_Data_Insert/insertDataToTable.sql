-- Checking DATABASE 
SHOW databases; 
-- use database
USE testdb;
-- Fetch table
show tables;
-- SELECT statement
SELECT * FROM student;
-- Insert data to table
INSERT INTO student VALUES (2,19,'Bran',132),
                            (3,24,'John',456),
                            (4,24,'Max',789);
SELECT * FROM student;