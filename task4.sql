-- PART D

CREATE DATABASE STUDENT;                      -- create db
USE STUDENT;                                  -- use db

CREATE TABLE STUDENTS(
	STUDENT_ID INT ,
    STUDENT_NAME VARCHAR(50),                 -- create table
    DEPARTMENT VARCHAR(30),
    CITY VARCHAR(20)
    );
    
    INSERT INTO STUDENTS VALUES
    (101,'pavi','CSE','CHENNAI'),         -- insert values
    (102,'Priya','IT','DELHI'),
    (103,'dhanush','ECE','BANGALORE'),
    (104,'siva','CSE','CHENNAI'),
    (105,'babu','BME','MUMBAI');
    
    CREATE USER 'bharath@GMAIL.COM'                  -- create username and password
    IDENTIFIED BY 'bharath123';
    
    GRANT SELECT ON STUDENTS TO 'bharath@GMAIL.COM';       -- grant SELECT permission on students 
    SELECT * FROM STUDENTS;
    GRANT INSERT ON STUDENTS TO 'bharath@GMAIL.COM';       -- grant INSERT permission on students
    GRANT UPDATE ON STUDENTS TO 'bharath@GMAIL.COM';       -- grant UPDATE permission on students
    
    REVOKE INSERT ON STUDENTS FROM 'bharath@GMAIL.COM';    -- revoke INSERT from students
   REVOKE SELECT ON students FROM 'bharath@GMAIL.COM';  -- revoke ALL permission from students
