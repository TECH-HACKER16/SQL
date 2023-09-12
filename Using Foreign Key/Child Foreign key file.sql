CREATE DATABASE IF NOT EXISTS Market;

USE Market;


CREATE TABLE Vegetables1 (
    Sno INT PRIMARY KEY,
    Item_Name VARCHAR(50) NOT NULL,
    Item_Code INT,
    FOREIGN KEY (Item_Code) REFERENCES Item_Codes(Item_Code)
    ON UPDATE CASCADE
    ON DELETE CASCADE
);

INSERT INTO Vegetables1
VALUES
	(1,"Tomato",1221),
    (2,"Potatoes",1331);
    
SELECT *FROM Vegetables1;