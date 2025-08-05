USE task1_database;

DELETE FROM customer
WHERE CustomerID = 2;

DELETE FROM customer
WHERE Email IS NULL;