Drop Database if Exists bamazon_db;

Create Database bamazon_db;

Use bamazon_db;

Create Table product (
  -- Makes a string column called "item_id" 
  item_id INTEGER(10) NOT NULL AUTO_INCREMENT,
  -- Makes a string column called "product_name" which cannot contain null --
  product_name VARCHAR(30) NOT NULL,
  -- Makes a sting column called "department name" which cannot contain null --
 department_name  VARCHAR(30),
  -- Makes an numeric column called "price" --
  price DECIMAL(10),
  -- Makes an numeric column called "pet_age" --
  stock_quanity INTEGER(25),
  PRIMARY KEY (item_id)
);

INSERT INTO product (product_name, department_name, price, stock_quanity)
VALUES ("Hp Laptop", "Electronics", 500, 6);

INSERT INTO product (product_name, department_name, price, stock_quanity)
VALUES ("Iphone 8 plus", "Electronics", 800, 10);

INSERT INTO product (product_name, department_name, price, stock_quanity)
VALUES ("Microwave", "Home Appliances", 150, 10);

INSERT INTO product (product_name, department_name, price, stock_quanity)
VALUES ("Levi's Jeans", "Clothes", 50, 22);

INSERT INTO product (product_name, department_name, price, stock_quanity)
VALUES ("Sunglasses", "Appearance", 5, 3);

INSERT INTO product (product_name, department_name, price, stock_quanity)
VALUES ("Headphones", "Electronics", 95, 11);

INSERT INTO product (product_name, department_name, price, stock_quanity)
VALUES ("T Bone Steak", "Food", 8, 9);

INSERT INTO product (product_name, department_name, price, stock_quanity)
VALUES ("Fan", "Home Appliances", 25, 12);

INSERT INTO product (product_name, department_name, price, stock_quanity)
VALUES ("Windex", "Home Goods", 4, 14);

INSERT INTO product (product_name, department_name, price, stock_quanity)
VALUES ("Jean Jacket", "Clothing", 35, 7);

-- Selects Frome Product's --
SELECT * FROM product;
