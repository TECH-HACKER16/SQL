CREATE DATABASE IF NOT EXISTS Market;

USE Market;


CREATE TABLE Item_Codes (
    Item_Code INT PRIMARY KEY,
    Item_Name VARCHAR(50) NOT NULL
);

INSERT INTO Item_Codes
VALUES
(1221,"Tomato"),
(1331,"Potatoes");

SELECT * FROM Item_Codes;

-- Run below commands to see change 
UPDATE Item_Codes
SET Item_Code = 1551
WHERE Item_Code = 1221;


