DROP TABLE IF EXISTS product;
CREATE TABLE product (product_name VARCHAR(30), category VARCHAR(20), price INT);
INSERT INTO product (product_name, category, price) VALUES
('Pen', 'Stationery', 15), ('Notebook', 'Stationery', 60),
('Calculator', 'Electronics', 850), ('Bag', 'Office', 500);

SELECT product_name, price FROM product ORDER BY price DESC;

SELECT DISTINCT category FROM product ORDER BY category;

SELECT product_name, price FROM product
ORDER BY price DESC
LIMIT 2;
