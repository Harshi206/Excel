CREATE DATABASE SchoolDB;

USE SchoolDB;


CREATE TABLE Students (
	StudentID INT PRIMARY KEY,
	StudentName VARCHAR(100),
	Age INT,
	Course VARCHAR(50),
	Marks DECIMAL(5,2)
);

INSERT INTO Students (StudentID, StudentName, Age, Course, Marks)
VALUES
(1, 'Amit Sharma', 21, 'Data Analytics', 85.50),
(2, 'Neha Gupta', 22, 'Computer Science', 90.75),
(3, 'Ravi Singh', 20, 'Business Analytics', 78.25),
(4, 'Pooja Mehta', 23, 'Marketing', 88.00),
(5, 'Karan Patel', 19, 'Statistics', 76.50);

SELECT * FROM Students;


CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY, -- NOT NULL, ALWAYS UNIQUE,
    EmployeeName VARCHAR(100) NOT NULL,
    Salary DECIMAL(6,2),
    JoiningDate DATE,
    Attendance Bit
);

INSERT INTO Employees (EmployeeID, EmployeeName, Salary, JoiningDate, Attendance)
VALUES
(101, 'Ami Shah', 234567.15,'2006-12-20', 1),
(102, 'Neha Gupta', 34567.23,'2005-10-28', 0),
(103, 'Puja Mehta', 345567.23,'2004-8-28', 1);

SELECT * FROM Employees;

