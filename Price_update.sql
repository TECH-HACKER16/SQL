CREATE DATABASE IF NOT EXISTS Market;

USE Market;

-- Disabling SAFE in MySQL to use UPDATE command
SET SQL_SAFE_UPDATES = 0;  
-- Most of the servers don't required this command

CREATE TABLE Price_update
(
	Sno int primary KEY,
    Item varchar(50),
    Price smallint
);

INSERT INTO Price_update 
(Sno,Item,Price)

VALUES
	(1,"Tomatoes",40),
	(2,"Brinjal",30),
	(3,"Drumstick",20),
	(4,"Carrot",50),
	(5,"Potato",40);
 
-- To UPDATE Individual row
SELECT * FROM Price_update;
UPDATE Price_update
SET Price = 40
WHERE Sno = 2;

-- To UPDATE all rows
SELECT * FROM Price_update;
UPDATE Price_update
SET Price = 40
WHERE Sno;

-- To UPDATE TABLE (Individual COLUMN in ROW)
SELECT * FROM Price_update;
UPDATE Price_update
SET Item = 'Bottle Guard', Price = 35
WHERE Sno = 2;

SELECT * FROM Price_update



