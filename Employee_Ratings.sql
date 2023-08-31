CREATE DATABASE IF NOT EXISTS Company;

USE Company;

CREATE TABLE Employee_Ratings
(
	Sno INT UNIQUE,
	Employee_ID INT PRIMARY KEY,
    Employee_Name VARCHAR(50),
    Employee_Rating FLOAT
);

INSERT INTO Employee_Ratings
(Sno,Employee_ID,Employee_Name,Employee_Rating)

VALUES
	(1,1001,"George",8),
    (2,1002,"patrick",9),
	(3,1003,"John",8),
    (4,1004,"David",7);
    
SELECT * FROM Employee_Ratings WHERE Employee_Rating=8;
