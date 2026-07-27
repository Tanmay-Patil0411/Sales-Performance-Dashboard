CREATE DATABASE IF NOT EXISTS sales_db;
USE sales_db;

CREATE TABLE customers(
customer_id INT PRIMARY KEY,
customer_name VARCHAR(100),
gender VARCHAR(10),
age INT,
city VARCHAR(50),
state VARCHAR(50),
join_date DATE);
CREATE TABLE products(
product_id INT PRIMARY KEY,
product_name VARCHAR(100),
category VARCHAR(50),
sub_category VARCHAR(50),
brand VARCHAR(50),
unit_price DECIMAL(10,2));
CREATE TABLE orders(
order_id INT PRIMARY KEY,
customer_id INT,
product_id INT,
order_date DATE,
quantity INT,
discount DECIMAL(5,2),
sales DECIMAL(10,2),
profit DECIMAL(10,2),
payment_mode VARCHAR(20),
region VARCHAR(20),
FOREIGN KEY(customer_id) REFERENCES customers(customer_id),
FOREIGN KEY(product_id) REFERENCES products(product_id));