CREATE TABLE Products (
    ProductID SERIAL PRIMARY KEY,
    ProductName VARCHAR(100),
    SupplierID INT REFERENCES Suppliers(SupplierID),
    CategoryID INT REFERENCES Categories(CategoryID),
    Unit VARCHAR(50),
    Price NUMERIC(10, 2)
);
