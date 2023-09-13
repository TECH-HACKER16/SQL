CREATE DATABASE IF NOT EXISTS JOINS;

USE JOINS;


CREATE TABLE COMPANY5
(
	Sno INT PRIMARY KEY,
    Candidate_Name VARCHAR(30)
);

INSERT INTO COMPANY5
VALUES 
	(1,"Karthik"),
    (2,"Venkat"),
    (3,"Samuel"),
    (4,"Rahul");
    
-- Using RIGHT JOIN to list out Company6 table data and as well as similar data present in Company5
SELECT Company5.Candidate_Name AS First_table,Company6.Candidate_Name AS Second_table
FROM COMPANY5
RIGHT JOIN COMPANY6 
ON Company5.Candidate_Name = Company6.Candidate_Name;