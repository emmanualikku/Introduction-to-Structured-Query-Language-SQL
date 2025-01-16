-- SQL Constraints
ALTER TABLE Customers ADD CONSTRAINT CHK_Country CHECK (Country='Germany' OR Country='France');
