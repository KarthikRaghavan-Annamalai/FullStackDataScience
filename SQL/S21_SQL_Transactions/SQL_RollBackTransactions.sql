-- ROLL BACK TRANSACTION --

SET SQL_SAFE_UPDATES = 0;

START TRANSACTION;
	UPDATE Accounts
		SET AccountBalance = AccountBalance -100
		WHERE id = 1;
	UPDATE Accounts
		SET AccountBalance = AccountBalance +100
		WHERE id = 3;
	COMMIT;

DROP TABLE Accounts;
CREATE TABLE Accounts (id INT,AccountName VARCHAR(10),AccountBalance DECIMAL(6,3));

INSERT INTO Accounts
VALUES (1,'John',300),
(2,'Nancy',800);

SELECT *
FROM Accounts;


-- ROLL BACK --

START TRANSACTION;
		UPDATE Accounts
			SET AccountBalance = AccountBalance -100
			WHERE id = 1;
		UPDATE Accounts
			SET AccountBalance = AccountBalance +100
			WHERE id = 3;
        
	ROLLBACK;
	-- COMMIT;