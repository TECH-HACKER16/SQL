CREATE DATABASE IF NOT EXISTS JOINS;

USE JOINS;


CREATE TABLE COMPANY3
(
	Sno INT PRIMARY KEY,
    Candidate_Name VARCHAR(30)
);
INSERT INTO COMPANY3
VALUES 
	(1,"Karthik"),
    (2,"Venkat"),
    (3,"Samuel"),
    (4,"Rahul");
    
-- Using LEFT JOIN to list out Company3 table data and as well as similar data present in Company4
SELECT Company3.Candidate_Name AS First_table,Company4.Candidate_Name AS Second_Table
FROM COMPANY3
LEFT JOIN COMPANY4
ON Company3.Candidate_Name = Company4.Candidate_Name;