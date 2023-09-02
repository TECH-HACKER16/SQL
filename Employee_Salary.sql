CREATE DATABASE IF NOT EXISTS Company;

USE Company;

CREATE TABLE Employee_details2
(
	Sno INT UNIQUE,
	Employee_ID INT PRIMARY KEY,
    Employee_Name VARCHAR(50),
    Employee_Rating FLOAT,
    Place_of_Living VARCHAR(50),
    Employee_Salary FLOAT
);

INSERT INTO Employee_details2
(Sno,Employee_ID,Employee_Name,Employee_Rating,Place_of_Living,Employee_Salary)

VALUE
	(1,1001,"George",7,"New York",40000),
    (2,1002,"patrick",8,"Washington",50000),
	(3,1003,"John",8,"New York",30000),
    (4,1004,"David",7,"Queens",35000),
    (5,1005,"Chadvick",9,"Paris",55000);
    
SELECT * FROM Employee_Details2 WHERE Employee_Salary >= 40000 LIMIT 3 ;
