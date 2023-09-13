CREATE DATABASE IF NOT EXISTS JOINS;

USE JOINS;


CREATE TABLE COMPANY1
(
	Sno INT PRIMARY KEY,
    Candidate_Name VARCHAR(30)
);
INSERT INTO COMPANY1
VALUES 
	(1,"Karthik"),
    (2,"Venkat"),
    (3,"Samuel"),
    (4,"Rahul");
    
-- Using INNER JOIN to list out same names in two tables i.e, Company1 & Company2 
SELECT Company1.Candidate_Name
FROM COMPANY1
INNER JOIN COMPANY2 
ON Company1.Candidate_Name = Company2.Candidate_Name;