CREATE TABLE employees (
    id               SERIAL PRIMARY KEY,
    name             VARCHAR(100) NOT NULL,
    department_id    INT          NOT NULL,
    performance_score INT         NOT NULL,
    salary           NUMERIC(10,2) NOT NULL
);

INSERT INTO employees (name, department_id, performance_score, salary)
VALUES
    ('Alice',   1, 90,  70000),
    ('Bob',     1, 88,  65000),
    ('Charlie', 1, 95,  85000),
    ('Diana',   2, 70,  50000),
    ('Evan',    2, 80,  60000),
    ('Frank',   2, 70,  55000),
    ('George',  3, 95,  90000),
    ('Hannah',  3, 95,  92000),
    ('Irene',   3, 85,  75000);
