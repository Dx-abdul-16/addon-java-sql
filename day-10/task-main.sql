create database sales;

use sales;


CREATE TABLE Products (
    product_id INT PRIMARY KEY AUTO_INCREMENT,
    product_name VARCHAR(100) ,
    price DECIMAL(10, 2)
);

CREATE TABLE Sales (
    sale_id INT PRIMARY KEY AUTO_INCREMENT,
    product_id INT,
    sale_date DATE,
    quantity INT
  
);

INSERT INTO Products (product_name, price) VALUES
('Laptop', 1200.00),
('Smartphone', 800.00),
('Tablet', 500.00);

INSERT INTO Sales (product_id, sale_date, quantity) VALUES
(1, '2025-06-01', 3),
(2, '2025-06-01', 5),
(1, '2025-06-02', 2),
(3, '2025-06-02', 7);

SELECT 
    p.product_name,
    SUM(s.quantity) AS total_quantity_sold,
    SUM(s.quantity * p.price) AS total_revenue
FROM Sales s
JOIN Products p ON s.product_id = p.product_id
GROUP BY p.product_name
ORDER BY total_revenue DESC;
