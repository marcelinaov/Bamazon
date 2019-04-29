DROP DATABASE IF EXISTS Bamazon;

CREATE DATABASE Bamazon;

USE Bamazon;

CREATE TABLE Products(
    ItemID MEDIUMINT AUTO_INCREMENT NOT NULL,
    ProductName VARCHAR(100) NOT NULL,
    DepartmentName VARCHAR(50) NOT NULL,
    Price DECIMAL(10,2) NOT NULL,
    StockQuantity INT(10) NOT NULL,
    primary key(ItemID)
);

SELECT * FROM Products;

INSERT INTO Products(ProductName,DepartmentName,Price,StockQuantity)
VALUES ("Uncharted 4","ENTERTAINMENT",49.95,150),
    ("Flipped","ENTERTAINMENT",59.99,200),
    ("Hamburger Helper","GROCERY",24.50,50),
    ("Mile High Rise Skinny Jeans","CLOTHING",75.00,5),
    ("Skinny Jeans","CLOTHING",54.25,35),
    ("Survival Towel","SPORTS & OUTDOORS",42.42,42),
    ("Guardians of the Galaxy","ENTERTAINMENT",15.00,25),
    ("Avengers: Infinity War","ENTERTAINMENT",25.50,57),
    ("Monopoly","ENTERTAINMENT",30.50,35),
    ("Yahtzee","ENTERTAINMENT",19.95,23);
    
    CREATE TABLE Departments(
    DepartmentID MEDIUMINT AUTO_INCREMENT NOT NULL,
    DepartmentName VARCHAR(50) NOT NULL,
    OverHeadCosts DECIMAL(10,2) NOT NULL,
    TotalSales DECIMAL(10,2) NOT NULL,
    PRIMARY KEY(DepartmentID));
    
    INSERT INTO Departments(DepartmentName, OverHeadCosts, TotalSales)
    VALUES ('ENTERTAINMENT', 50000.00, 15000.00),
    ('ELECTRONICS', 20000.00, 12000.00),
    ('HOME', 30000.00, 15000.00),
    ('BODY & HEALTH', 3000.00, 12000.00),
    ('GROCERY', 1200.00, 15000.00),
    ('KIDS', 40000.00, 12000.00),
    ('CLOTHING', 35000.00, 15000.00),
    ('SPORTS & OUTDOORS', 12000.00, 12000.00);