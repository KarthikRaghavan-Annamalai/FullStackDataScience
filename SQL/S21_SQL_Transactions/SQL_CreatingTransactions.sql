-- TRANSACTIONS --

-- EXECUTING MULTIPLE TRANSACTIONS AT THE SAME TIME --

USE sql_hr;

CREATE TABLE Accounts (id INT,AccountName VARCHAR(10),AccountBalance DECIMAL(6,3));

INSERT INTO Accounts
VALUES (1,'John',300),
(2,'Nancy',800);

SELECT *
FROM Accounts;

SET SQL_SAFE_UPDATES = 0;

START TRANSACTION;
	UPDATE Accounts
		SET AccountBalance = AccountBalance -100
		WHERE id = 1;
	UPDATE Accounts
		SET AccountBalance = AccountBalance +100
		WHERE id = 2;
	COMMIT;
    
