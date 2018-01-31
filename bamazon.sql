CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products(

		item_id INTEGER NOT NULL, 
		name_product VARCHAR(100),
		stock_qty INTEGER NOT NULL,
        department_name VARCHAR(100),
        price DECIMAL(10,2) NOT NULL

);

INSERT INTO products(item_id, name_product, stock_qty, department_name, price)
VALUES(01, "Nike Air Max", 347, "Shoes", 129.00);

INSERT INTO products(item_id, name_product, stock_qty, department_name, price)
VALUES(02, "Rolex Big Face Watch", 89, "Jewlery", 1599.00);

INSERT INTO products(item_id, name_product, stock_qty, department_name, price)
VALUES(03, "Unicorn Costume", 780, "Seasonal", 39.99);

INSERT INTO products(item_id, name_product, stock_qty, department_name, price)
VALUES(04, "Dell laptop", 63, "Electronics", 1299.00);

INSERT INTO products(item_id, name_product, stock_qty, department_name, price)
VALUES(05, "12pk Diet Coke", 123, "Food", 10.99);

INSERT INTO products(item_id, name_product, stock_qty, department_name, price)
VALUES(06, "Blueberry Blunt Wraps", 18, "Food", 1.99);

INSERT INTO products(item_id, name_product, stock_qty, department_name, price)
VALUES(07, "HTML for Dummies", 210, "Books", 11.99);

INSERT INTO products(item_id, name_product, stock_qty, department_name, price)
VALUES(08, "2008 Chevy Tahoe Spacer Kit", 14, "Automotive", 399.99);

INSERT INTO products(item_id, name_product, stock_qty, department_name, price)
VALUES(09, "Patio Heater", 3, "Lawn", 99.99);

INSERT INTO products(item_id, name_product, stock_qty, department_name, price)
VALUES(10, "Craftsman Rolling Tool Box", 32, "Tools", 299.99);