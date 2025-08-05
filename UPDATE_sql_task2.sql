USE task1_database;

UPDATE customer
SET Address = 'Address3'
WHERE Address IS NULL;

UPDATE customer
SET Email = 'Efg@example.com'
WHERE Email IS NULL;

UPDATE customer
SET Email = null
WHERE CustomerID = 1;
