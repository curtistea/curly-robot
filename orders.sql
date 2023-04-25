CREATE TABLE Orders (
    OrderID SERIAL PRIMARY KEY,
    CustomerID INTEGER NOT NULL,
    OrderDate DATE NOT NULL,
    OrderAmount NUMERIC(10,2) NOT NULL,
    CONSTRAINT fk_CustomerID FOREIGN KEY (CustomerID) REFERENCES Customers(CustomerID) ON DELETE CASCADE,
    CONSTRAINT chk_OrderAmount CHECK (OrderAmount > 0),
