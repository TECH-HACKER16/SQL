CREATE DATABASE IF NOT EXISTS College;

USE College;


CREATE TABLE Marks
(
	Admission_No INT PRIMARY KEY,
    Student_Name VARCHAR(50),
    Percentage INT
);
INSERT INTO Marks
(Admission_No,Student_Name,Percentage)

VALUES
		(1011,"Karthik",77),
        (1012,"Madhu",89),
        (1013,"Satvik",84),
        (1014,"Raj",99),
        (1015,"Venkat",90);
        
SELECT AVG(Percentage) AS Average_Percentage FROM Marks;
        

