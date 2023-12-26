CREATE TABLE Employees (
    EmployeeID SERIAL PRIMARY KEY,
    LastName VARCHAR(100),
    FirstName VARCHAR(100),
    BirthDate DATE,
    Photo BYTEA,
    Notes VARCHAR(255)
);
