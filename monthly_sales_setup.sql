CREATE TABLE monthly_sales (
    id SERIAL PRIMARY KEY,
    sales_month DATE NOT NULL,
    total_sales NUMERIC(10, 2) NOT NULL
);

INSERT INTO monthly_sales (sales_month, total_sales)
VALUES
    ('2023-01-01', 10000.00),
    ('2023-02-01', 12000.50),
    ('2023-03-01', 15000.75),
    ('2023-04-01', 14000.25),
    ('2023-05-01', 13500.00),
    ('2023-06-01', 16000.00);

