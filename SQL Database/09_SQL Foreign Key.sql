-- SQL Foreign Key
ALTER TABLE Orders ADD CONSTRAINT FK_CustomerOrder FOREIGN KEY (CustomerID) REFERENCES Customers(CustomerID);
