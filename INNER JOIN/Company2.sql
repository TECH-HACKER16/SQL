CREATE DATABASE IF NOT EXISTS JOINS;

USE JOINS;
-- drop table COMPANY2;
CREATE TABLE COMPANY2
(
	Sno INT PRIMARY KEY,
    Candidate_Name VARCHAR(30)
);

INSERT INTO COMPANY2
VALUES 
	(1,"Sanjay"),
    (2,"Venkat"),
    (3,"Satish"),
    (4,"Rahul");
    
SELECT * FROM COMPANY2;