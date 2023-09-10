CREATE DATABASE IF NOT EXISTS College;

USE College;


CREATE TABLE Branch_toppers
(
	Admission_No INT PRIMARY KEY,
    Student_Name VARCHAR(50),
    Percentage INT,
    Branch_name VARCHAR(50)
);
INSERT INTO Branch_toppers
(Admission_No,Student_Name,Percentage,Branch_name)

VALUES
		(1011,"Karthik",77,"Madhura nagar"),
        (1012,"Madhu",89,"Ashok nagar"),
        (1013,"Satvik",84,"Gandhi nagar"),
        (1014,"Raj",99,"Madhura nagar"),
        (1015,"Venkat",91,"Gayathri nagar");
        
SELECT Branch_name , count(Admission_no) AS No_of_Students FROM Branch_toppers
GROUP BY Branch_name
HAVING MAX(Percentage) > 90 ;
        

