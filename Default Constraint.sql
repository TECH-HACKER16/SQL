create database Company;

use Company;

create table Employee_list
(
	Sno Tinyint,
    Employee_Id int primary key,
    Employee_Name varchar(50),
    Salary int default 20000
);

insert into Employee_list
(Sno,Employee_Id,Employee_Name)
Values
	(1,1001,"George"),
    (2,1002,"patrick");
    
select * from Employee_list


