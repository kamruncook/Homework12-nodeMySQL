CREATE DATABASE IF NOT EXISTS Bamazon;

USE Bamazon;

CREATE TABLE IF NOT EXISTS Products (
    ItemID INTEGER(11) AUTO_INCREMENT NOT NULL,
    ProductName VARCHAR(50) NOT NULL,
    DepartmentName VARCHAR(50) NOT NULL,
    Price FLOAT(7, 2) NOT NULL,
    StockQuantity INTEGER(7) NOT NULL,
    PRIMARY KEY (ItemID)
);

INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('Pencils', 'Office', .99, 1223);

INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('Pens', 'Office', 1.99, 174);

INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('teddyBear', 'Toys', 19.99, 7);

INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('Nails', 'Tools', .19, 15432);

INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('Forks', 'Kitchen', 4.99, 16);
