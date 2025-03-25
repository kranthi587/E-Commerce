CREATE TABLE Users (
    user_id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100),
    email VARCHAR(100) UNIQUE,
    password VARCHAR(255),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE Orders (
    order_id INT PRIMARY KEY AUTO_INCREMENT,
    user_id INT,
    total_amount DECIMAL(10,2),
    order_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    status ENUM('Pending', 'Shipped', 'Delivered'),
    FOREIGN KEY (user_id) REFERENCES Users(user_id)
);

CREATE TABLE Order_Items (
    order_item_id INT PRIMARY KEY AUTO_INCREMENT,
    order_id INT,
    product_id VARCHAR(24),
    quantity INT,
    price DECIMAL(10,2),
    FOREIGN KEY (order_id) REFERENCES Orders(order_id)
);


SELECT * FROM Users;
SELECT * FROM order_items;
SELECT * FROM orders;

UPDATE Orders SET status = 'Shipped' WHERE order_id = 1;
UPDATE Users SET email = 'newemail@example.com' WHERE user_id = 2;

DELETE FROM Order_Items WHERE order_item_id = 5;
DELETE FROM Order_Items WHERE order_id = 1;
DELETE FROM Orders WHERE order_id = 1;


SELECT COUNT(*) AS total_users FROM Users;
SELECT SUM(total_amount) AS total_revenue FROM Orders;
SELECT AVG(total_amount) AS avg_order_value FROM Orders;



