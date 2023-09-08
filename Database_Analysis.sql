CREATE DATABASE IF NOT EXISTS Company; 

USE Company;


CREATE TABLE Employee_Details4
(
	Sno INT UNIQUE,
	Employee_ID INT PRIMARY KEY,
    Employee_Name VARCHAR(50),
    Employee_Salary LONG,
    Employee_Rating FLOAT,
    Place_of_Living VARCHAR(50)
);

INSERT INTO Employee_Details4
(Sno,Employee_ID,Employee_Name,Employee_Salary,Employee_Rating,Place_of_Living)
Values
	(1,1001,"George",20000,7,"New York"),
    (2,1002,"patrick",30000,8,"Washington"),
	(3,1003,"John",8,30000,"New York"),
    (4,1004,"David",7,20000,"Queens"),
    (5,1005,"Chadvick",9,50000,"Paris"),
    (6,1006,"Jake",10,70000,"New York");
    
SELECT Place_of_Living,COUNT(Employee_Name) FROM Employee_Details4 GROUP BY Place_of_Living;

SELECT Employee_Name,MAX(Employee_Rating) FROM Employee_Details4 GROUP BY Employee_Name;

SELECT Employee_Name,MIN(Employee_Rating) FROM Employee_Details4 GROUP BY Employee_Name;




