CREATE TABLE sales (
    product TEXT,
    region TEXT,
    amount INTEGER
);

INSERT INTO sales (product, region, amount) VALUES
('Laptop', 'Gauteng', 1200),
('Phone', 'Western Cape', 800),
('Tablet', 'KwaZulu-Natal', 450),
('Monitor', 'Gauteng', 650),
('Keyboard', 'Eastern Cape', 300);

SELECT * 
FROM sales
WHERE amount > 500
ORDER BY amount DESC;