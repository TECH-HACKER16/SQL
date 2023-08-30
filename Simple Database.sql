CREATE DATABASE Market;

USE Market;

CREATE TABLE Vegetables
(
    Sno int primary KEY,
    Item varchar(50),
    Price smallint
);

INSERT INTO Vegetables 
(Sno,Item,Price)

VALUES
	(1,"Tomatoes",40),
	(2,"Brinjal",30),
	(3,"Drumstick",20),
	(4,"Carrot",50),
	(5,"Potato",40);

Select * from vegetables
