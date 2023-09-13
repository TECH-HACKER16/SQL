CREATE DATABASE IF NOT EXISTS Company;

USE Company;

CREATE TABLE Employee_details5
(
	Sno INT UNIQUE,
	Employee_ID INT PRIMARY KEY,
    Employee_Name VARCHAR(50),
    Employee_Rating FLOAT,
    Place_of_Living VARCHAR(50),
    Employee_Salary FLOAT
);

INSERT INTO Employee_details5
(Sno,Employee_ID,Employee_Name,Employee_Rating,Place_of_Living,Employee_Salary)

VALUE
	(1,1001,"George",7,"New York",40000),
    (2,1002,"patrick",8,"Washington",50000),
	(3,1003,"John",8,"New York",30000),
    (4,1004,"David",7,"Queens",35000),
    (5,1005,"Chadvick",9,"Paris",55000);

SELECT * FROM Employee_Details5
WHERE Place_of_Living IN (SELECT Place_of_Living FROM Employee_Details5 WHERE Place_of_living = "New York");

-- Using Sub queries from FROM
SELECT MAX(Employee_Salary)
FROM (SELECT * FROM Employee_Details5 WHERE Place_of_living = "New York") AS Temp;

