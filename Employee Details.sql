CREATE DATABASE IF NOT EXISTS Company;

USE Company;


CREATE TABLE Employee_Details
(
	Sno INT UNIQUE,
	Employee_ID INT PRIMARY KEY,
    Employee_Name VARCHAR(50),
    Employee_Rating FLOAT,
    Place_of_Living VARCHAR(50)
    
);

INSERT INTO Employee_Details
(Sno,Employee_ID,Employee_Name,Employee_Rating,Place_of_Living)

VALUES
	(1,1001,"George",7,"New York"),
    (2,1002,"patrick",8,"Washington"),
	(3,1003,"John",8,"New York"),
    (4,1004,"David",7,"Queens"),
    (5,1005,"Chadvick",9,"Paris");
    
SELECT * FROM Employee_Details WHERE Employee_Rating=8 AND Place_of_Living = "New York";

-- REMOVE COMMENT TO RUN EACH LINE

-- SELECT * FROM Employee_Details WHERE Employee_Rating=10 OR Place_of_Living = "New York";

-- SELECT * FROM Employee_Details WHERE Place_of_Living NOT IN ("New York","Washington");

-- SELECT * FROM Employee_Details WHERE Employee_Rating BETWEEN 6 AND 8;

-- SELECT * FROM Employee_Details WHERE Employee_Rating=8 AND Place_of_Living = "New York";

-- SELECT * FROM Employee_Details WHERE Place_of_Living IN ("Paris","New York");






