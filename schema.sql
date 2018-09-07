DROP DATABASE IF EXISTS bamazon;

CREATE DATABASE bamazon;
USE bamazon;

CREATE TABLE products(
item_id INT NOT NULL,
product_name VARCHAR(50) NOT NULL,
department_name VARCHAR(50) NOT NULL,
price VARCHAR(50) NOT NULL,
stock_quantity INT NOT NULL,
PRIMARY KEY(item_id)
);


INSERT INTO products(item_id,product_name,department_name,price,stock_quantity) VALUES(1, "prod1", "dep1", 20, 5);
INSERT INTO products(item_id,product_name,department_name,price,stock_quantity) VALUES(2, "prod2", "dep2", 15, 2);
INSERT INTO products(item_id,product_name,department_name,price,stock_quantity) VALUES(3, "prod3", "dep3", 2, 4);
INSERT INTO products(item_id,product_name,department_name,price,stock_quantity) VALUES(4, "prod4", "dep4", 10, 6);
INSERT INTO products(item_id,product_name,department_name,price,stock_quantity) VALUES(5, "prod5", "dep5", 12, 3);
INSERT INTO products(item_id,product_name,department_name,price,stock_quantity) VALUES(6, "prod6", "dep6", 32, 8);
INSERT INTO products(item_id,product_name,department_name,price,stock_quantity) VALUES(7, "prod7", "dep7", 14, 7);
INSERT INTO products(item_id,product_name,department_name,price,stock_quantity) VALUES(8, "prod8", "dep8", 8, 3);
INSERT INTO products(item_id,product_name,department_name,price,stock_quantity) VALUES(9, "prod9", "dep9", 13, 6);
INSERT INTO products(item_id,product_name,department_name,price,stock_quantity) VALUES(10, "prod10", "dep10", 2, 9);

SELECT * FROM products;

