CREATE DATABASE STUDENT_DB;
use STUDENT_DB;

CREATE TABLE Students(
	STU_ID INT PRIMARY KEY,
    STU_NAME VARCHAR(50),
    GENDER VARCHAR(30),
    DEPARTMENT VARCHAR(30),
    CITY VARCHAR(100)
    );

SELECT * FROM Students;

INSERT INTO Students VALUES 
(101, 'Siva', 'Male', 'IT', 'Chennai'),
(102, 'Priya', 'Female', 'CSE', 'Bangalore'),
(103, 'Babu', 'Male', 'ECE', 'Hyderabad'),
(104, 'Vishnu', 'Female', 'IT', 'Chennai'),
(105, 'Dhanush', 'Male', 'ECE', 'Chennai'),
(106, 'Sakthi', 'Male', 'CSE', 'Madurai'),
(107, 'Pavi', 'Female', 'IT', 'Chennai'),
(108, 'Indhu', 'Female', 'IT', 'Chennai');

SELECT * FROM Students;
ALTER TABLE Students
ADD COLUMN Email VARCHAR(100);

 UPDATE Students SET Email = 'siva06@gmail.com' WHERE STU_ID = 101;
 UPDATE Students SET Email = 'priya06@gmail.com' WHERE STU_ID = 102;
 UPDATE Students SET Email = 'babu06@gmail.com' WHERE STU_ID = 103;
 UPDATE Students SET Email = 'vishnu06@gmail.com' WHERE STU_ID = 104; 
 UPDATE Students SET Email = 'dhanush06@gmail.com' WHERE STU_ID = 105;
 UPDATE Students SET Email = 'sakthi06@gmail.com' WHERE STU_ID = 106; 
 UPDATE Students SET Email = 'pavi06@gmail.com' WHERE STU_ID = 107;
 UPDATE Students SET Email = 'indhu06@gmail.com' WHERE STU_ID = 108;
 
 DELETE FROM Students WHERE STU_ID=108;
 ALTER TABLE Students 
 DROP column Email;