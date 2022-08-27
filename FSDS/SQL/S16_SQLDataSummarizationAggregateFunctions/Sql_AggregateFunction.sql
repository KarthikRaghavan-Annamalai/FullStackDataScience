-- AGGREGATE FUNCTIONS -- 


-- count
-- sum
-- average
-- min
-- max

CREATE TABLE new_employee (
				name VARCHAR(45) NOT NULL,
                occupation VARCHAR(35) NOT NULL,
                working_date date,
                working_hours VARCHAR(10)
                );
                

INSERT INTO new_employee 
VALUES  ('Robin','Scientist','2020-10-04',5),
		('Warner','Engineer','2020-10-04',7),
        ('Peter','Actor','2020-10-04',13),
        ('Marco','Engineer','2020-10-04',11),
        ('Brayden','Teacher','2020-10-04',9),
        ('Antonio','Business','2020-10-04',11);
        
        
SELECT *
FROM new_employee;

-- COUNT --

SELECT COUNT(name)
FROM new_employee;

SELECT COUNT(*)
FROM new_employee;


-- SUM --

SELECT SUM(working_hours)
FROM new_employee;

-- AVERAGE --

SELECT AVG(working_hours)
FROM new_employee;

-- MIN --

SELECT MIN(working_hours)
FROM new_employee;

-- MAX --

SELECT MAX(working_hours)
FROM new_employee;

-- COMBINED Function--

SELECT COUNT(name),
max(working_hours),min(working_hours),avg(working_hours)
FROM new_employee;

