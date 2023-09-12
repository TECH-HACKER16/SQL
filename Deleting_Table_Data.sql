CREATE DATABASE IF NOT EXISTS Market;

USE Market;


CREATE TABLE New_Vegetables_List
(
	Sno int primary KEY,
    Item varchar(50),
    Price smallint
);

INSERT INTO New_Vegetables_List 
(Sno,Item,Price)

VALUES
	(1,"Tomatoes",40),
	(2,"Brinjal",30),
	(3,"Drumstick",20),
	(4,"Carrot",50),
	(5,"Potato",40);

SELECT * FROM New_Vegetables_List;
-- Truncate deletes selected table data 
TRUNCATE TABLE New_Vegetables_List;


