CREATE DATABASE IF NOT EXISTS Company;

USE Company;
-- DROP TABLE Employee_Details3;
CREATE TABLE Employee_Details3
(	
	Sno INT UNIQUE,
	Employee_ID INT PRIMARY KEY,
    Employee_Name VARCHAR(50),
    Employee_Rating FLOAT,
    Place_of_Living VARCHAR(50)
);

INSERT INTO Employee_Details3
(Sno,Employee_ID,Employee_Name,Employee_Rating,Place_of_Living)
Values
	(1,1001,"George",7,"New York"),
    (2,1002,"patrick",8,"Washington"),
	(3,1003,"John",8,"New York"),
    (4,1004,"David",7,"Queens"),
    (5,1005,"Chadvick",9,"Paris");
    
SELECT * FROM Employee_Details3 WHERE Employee_Rating LIKE '8';




