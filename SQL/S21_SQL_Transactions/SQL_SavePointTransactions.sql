-- SAVE POINT TRANSACTIONS -- 

INSERT INTO Accounts
VALUES (3,'George',0)
;

SELECT *
FROM Accounts;

START TRANSACTION;
		UPDATE Accounts
			SET AccountBalance = AccountBalance -100
			WHERE id = 1;
	SAVEPOINT save_1;
		UPDATE Accounts
			SET AccountBalance = AccountBalance +100
			WHERE id = 5;
	ROLLBACK TO save_1;
		UPDATE Accounts
			SET AccountBalance = AccountBalance -100
			WHERE id = 3;
		COMMIT;
	