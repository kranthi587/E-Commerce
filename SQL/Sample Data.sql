INSERT INTO Users (name, email, password) VALUES 
('Alice', 'alice@example.com', 'hashedpassword1'),
('Bob', 'bob@example.com', 'hashedpassword2'),
('Charlie', 'charlie@example.com', 'hashedpassword3'),
('David', 'david@example.com', 'hashedpassword4'),
('Emma', 'emma@example.com', 'hashedpassword5'),
('Frank', 'frank@example.com', 'hashedpassword6'),
('Grace', 'grace@example.com', 'hashedpassword7'),
('Hannah', 'hannah@example.com', 'hashedpassword8'),
('Ian', 'ian@example.com', 'hashedpassword9'),
('Jack', 'jack@example.com', 'hashedpassword10');


INSERT INTO Orders (user_id, total_amount, status) VALUES 
(1, 200.00, 'Pending'),
(2, 350.50, 'Shipped'),
(3, 120.00, 'Delivered'),
(4, 450.75, 'Pending'),
(5, 80.25, 'Shipped'),
(6, 600.00, 'Delivered'),
(7, 320.40, 'Pending'),
(8, 220.90, 'Shipped'),
(9, 410.30, 'Delivered'),
(10, 515.99, 'Pending');


INSERT INTO Order_Items (order_id, product_id, quantity, price) VALUES 
(1, '60d5f5a1c2b5a1', 2, 100.00),
(2, '60d5f5a1c2b5b2', 1, 350.50),
(3, '60d5f5a1c2b5c3', 3, 40.00),
(4, '60d5f5a1c2b5d4', 1, 450.75),
(5, '60d5f5a1c2b5e5', 4, 20.06),
(6, '60d5f5a1c2b5f6', 2, 300.00),
(7, '60d5f5a1c2b5g7', 3, 106.80),
(8, '60d5f5a1c2b5h8', 5, 44.18),
(9, '60d5f5a1c2b5i9', 1, 410.30),
(10, '60d5f5a1c2b5j10', 2, 257.99);