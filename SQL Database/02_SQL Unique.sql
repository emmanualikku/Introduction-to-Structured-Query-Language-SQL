-- SQL Unique
ALTER TABLE Customers ADD CONSTRAINT UC_Customer UNIQUE (CustomerName, Country);
