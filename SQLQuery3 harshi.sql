CREATE DATABASE EmployeeDB;


USE EmployeeDB;



CREATE TABLE Employees(
    EmployeeID INT PRIMARY KEY, -- NOT NULL, ALWAYS UNIQUE,
    EmployeeName VARCHAR(100) NOT NULL,
    Salary DECIMAL(6,2),
    JoiningDate DATE,
    Attendance Bit
);


INSERT INTO Employees 
VALUES
(101, 'Ami Shah', 4567.15,'2006-12-20', 1),
(102, 'Neha Gupta', 3567.23,'2005-10-28', 0),
(103, 'Puja Mehta', 5567.23,'2004-8-28', 1);



SELECT * FROM Employees;
