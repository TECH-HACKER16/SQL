Create database if not exists Company;

Drop database if exists old_company;

Use Company;

Create table Employee_list2
(
	Sno Tinyint,
    Employee_Id int primary key,
    Employee_Name varchar(50),
    Salary int default 20000
);

Insert into Employee_list2
(Sno,Employee_Id,Employee_Name)
Values
	(1,1001,"George"),
    (2,1002,"patrick"),
    (3,1003,"John");
    
Select * from Employee_list2


