CREATE TABLE employees (
    id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    age INTEGER CHECK (age > 0),
    salary NUMERIC(10,2) CHECK (salary >= 0)
);
