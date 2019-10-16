CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE products (
  PRIMARY KEY (id),
  id INTEGER(11) AUTO_INCREMENT NOT NULL,
  -- unique id for each product --
  item_id INTEGER(30) NOT NULL,
  -- name of product--
  product_name VARCHAR(30) NOT NULL,
  -- name of department --
  department_name VARCHAR(30) NOT NULL,
  -- price for product --
  price INTEGER(200) NOT NULL,
  -- how many items are in stock
  stock_quantity INTEGER(200) NOT NULL
);

drop table products;

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("bicycle", "sporting goods", 200, 10),
        ("tv", "electronics", 900, 15),
        ("playstation 4", "electronics", 400, 20),
        ("football", "sporting goods", 20, 10),
        ("xbox One", "electronics", 400, 20),
        ("leather jacket", "clothing", 350, 5),
        ("levi's jeans", "clothing", 65, 12),
        ("watch", "jewelry", 375, 8),
        ("diamond Ring", "jewelry", 750, 3),
        ("dr. marten boots", "clothing", 300, 8);

SELECT * FROM products;

select item_id, product_name, price from products;

