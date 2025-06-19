CREATE DATABASE CustomerDB;

USE CustomerDB;

CREATE TABLE Customers (
    customer_id INT PRIMARY KEY ,
    first_name VARCHAR(50) ,
    last_name VARCHAR(50) ,
    email VARCHAR(100) UNIQUE NOT NULL,
    phone VARCHAR(20),
    city VARCHAR(50),
    country VARCHAR(50),
    date_of_birth DATE
);

SELECT * FROM Customers
WHERE city = 'coimabatore';
