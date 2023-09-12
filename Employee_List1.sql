CREATE DATABASE IF NOT EXISTS Company;

USE Company;


CREATE TABLE Employee_List_Updated
(
	Sno INT UNIQUE,
	Employee_ID INT PRIMARY KEY,
    Employee_Name VARCHAR(50),
    Employee_Rating FLOAT,
    Place_of_Living VARCHAR(50)
    
);

INSERT INTO Employee_List_Updated
(Sno,Employee_ID,Employee_Name,Employee_Rating,Place_of_Living)
Values
	(1,1001,"George",7,"New York"),
    (2,1002,"patrick",8,"Washington"),
	(3,1003,"John",8,"New York"),
    (4,1004,"David",7,"Queens"),
    (5,1005,"Chadvick",9,"Paris");
    
SELECT * FROM Employee_List_Updated;

-- To Add new column
ALTER TABLE Employee_List_Updated
ADD COLUMN Age INT;

-- To drop a column
ALTER TABLE Employee_List_Updated
DROP COLUMN Age;  

-- To rename coloumn
ALTER TABLE Employee_List_Updated
RENAME TO Employee_List1;	

-- To change column name
ALTER TABLE Employee_List_Updated
CHANGE Place_of_Living 
Address -- Changing Place_of_Living to Address
VARCHAR(50);

-- To modify Data type or Size of data type
ALTER TABLE Employee_List_Updated
MODIFY Place_of_Living VARCHAR(20);
    