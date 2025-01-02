CREATE TABLE departments (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL
);

INSERT INTO departments (name)
VALUES
    ('Engineering'),
    ('Human Resources'),
    ('Marketing'),
    ('Sales');

