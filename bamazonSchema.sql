CREATE DATABASE BamazonDB;

USE BamazonDB;

CREATE TABLE products(
	ItemID INT (11) AUTO_INCREMENT NOT NULL,
    ProductName VARCHAR(100) NOT NULL,
    DepartmentName VARCHAR(50) NOT NULL,
    Price INT default 0,
    StockQuanity INT default 0,
    PRIMARY KEY (ItemID)
    );
    
    INSERT INTO products(ItemID,ProductName,DepartmentName,Price,StockQuanity)
    
    VALUES('11','tribe called quest','records','9.99',20);
    
    INSERT INTO products(ItemID,ProductName,DepartmentName,Price,StockQuanity)
    
    VALUES('12','enter the gungeon','video games','20.00', 40);
    
    INSERT INTO products(ItemID,ProductName,DepartmentName,Price,StockQuanity)
    
    VALUES('13','nes controller','video games','15.00',6);
    
    INSERT INTO products(ItemID,ProductName,DepartmentName,Price,StockQuanity)
    
    VALUES('14','new balance','mens shoes','10.50',8);
    
    INSERT INTO products(ItemID,ProductName,DepartmentName,Price,StockQuanity)
    
    VALUES('15','new balance','womens shoes','8.00',6);
    
    INSERT INTO products(ItemID,ProductName,DepartmentName,Price,StockQuanity)
    
    VALUES('16','frye boots','womens shoes','80.00',4);
    
    INSERT INTO products(ItemID,ProductName,DepartmentName,Price,StockQuanity)
    
    VALUES('17','hunter rainboots','womens shoes','40.00',12);
    
    INSERT INTO products(ItemID,ProductName,DepartmentName,Price,StockQuanity)
    
    VALUES('18','clarks','mens shoes','20.00',2);
    
    INSERT INTO products(ItemID,ProductName,DepartmentName,Price,StockQuanity)
    
    VALUES('19','the pixies','records','9.99',1);
    
    INSERT INTO products(ItemID,ProductName,DepartmentName,Price,StockQuanity)
    
    VALUES('22','sylivia plath','books','10.00',1);
    
    INSERT INTO products(ItemID,ProductName,DepartmentName,Price,StockQuanity)
    
    VALUES('23','the melancholy death of oyster boy & other stories','books','8.00',3);
    
    INSERT INTO products(ItemID,ProductName,DepartmentName,Price,StockQuanity)
    
    VALUES('24','vampire weekend','records','9.99',20);
    
    INSERT INTO products(ItemID,ProductName,DepartmentName,Price,StockQuanity)
    
    VALUES('25','zero horizon dawn','video games','5.00',2);
    
    INSERT INTO products(ItemID,ProductName,DepartmentName,Price,StockQuanity)
    
    VALUES('26','elite controller','video games','45.00',10);
    
    INSERT INTO products(ItemID,ProductName,DepartmentName,Price,StockQuanity)
    
    VALUES('27','kitchen aid mixer','home','35.00',12);
    
    INSERT INTO products(ItemID,ProductName,DepartmentName,Price,StockQuanity)
    
    VALUES('28','dyson hair dryer','home','32.00',4);
    
    INSERT INTO products(ItemID,ProductName,DepartmentName,Price,StockQuanity)
    
    VALUES('29','dkny queen sheets','home','15.00',4);
    
    INSERT INTO products(ItemID,ProductName,DepartmentName,Price,StockQuanity)
    
    VALUES('33','cat toy','pets','5.00',20);
    
    INSERT INTO products(ItemID,ProductName,DepartmentName,Price,StockQuanity)
    
    VALUES('34','dog toy','pets','5.00',10);
    
    INSERT INTO products(ItemID,ProductName,DepartmentName,Price,StockQuanity)
    
    VALUES('35','bird cage','pets','10.00',1);

     INSERT INTO products(ItemID,ProductName,DepartmentName,Price,StockQuanity)
    
    VALUES('36','the black keys','records','12.00',1);

     INSERT INTO products(ItemID,ProductName,DepartmentName,Price,StockQuanity)
    
    VALUES('37','band of horses','records','10.00',3);

     INSERT INTO products(ItemID,ProductName,DepartmentName,Price,StockQuanity)
    
    VALUES('38','flinthook','video games','10.00',12);

     INSERT INTO products(ItemID,ProductName,DepartmentName,Price,StockQuanity)
    
    VALUES('39','madlib','records','23.00',40);