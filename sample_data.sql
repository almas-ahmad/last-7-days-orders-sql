CREATE TABLE orders (
    order_id INT,
    customer_name VARCHAR(50),
    order_date DATE,
    order_amount DECIMAL(10,2)
);
 
INSERT INTO orders VALUES
(1, 'Rahul', CURRENT_DATE - INTERVAL '2 days', 1500.00),
(2, 'Anita', CURRENT_DATE - INTERVAL '5 days', 2300.00),
(3, 'John', CURRENT_DATE - INTERVAL '8 days', 1800.00),
(4, 'Priya', CURRENT_DATE - INTERVAL '1 day', 3200.00);
