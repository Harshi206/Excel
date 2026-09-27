CREATE DATABASE SalesAnalyticsDB;
USE SalesAnalyticsDB;


CREATE TABLE Customers (
  id INT PRIMARY KEY,
  user_name VARCHAR(50) NOT NULL,
  age INT,
  country VARCHAR(50),
  amount_spend INT,
  );

 INSERT INTO Customers (id, user_name, age, country, amount_spend) 
 VALUES
  (1, 'Aarav Sharma', 28, 'India',45000),
  (2, 'Priya Nair', 34, 'India', 62000),
  (3, 'Rohan gupta', 41, 'India', 18000),
  (4, 'Neha Verma', 26, 'India', 33000),
  (5, 'Ananya Iyer', 29, 'India', 54000),
  (6, 'Michael Brown', 38, 'USA', 72000),
  (7, 'Emily Davis', 27, 'USA', 25000),
  (8, 'Daniel Johnson', 45, 'USA', 85000),
  (9, 'Olivia Wilson', 31, 'USA', 48000),
  (10, 'Sophia Martin', 24, 'USA', 16000),
  (11, 'James Taylor', 42, 'UK', 85000),
  (12, 'Laura Smith', 33, 'UK', 21000),
  (13, 'Henry Clark', 29, 'UK', 36000),
  (14, 'Emma Walker', 35, 'Canada', 68000),
  (15, 'Liam Young', 30, 'Canada', 28000);
  
  SELECT * FROM Customers;

  SELECT user_name, age, country
  FROM Customers;

  SELECT user_name, country, amount_spend
  FROM Customers;

  SELECT *
  FROM Customers
  WHERE amount_spend > 50000;

  SELECT * 
  FROM Customers
  WHERE age > 30;

  SELECT * 
  FROM Customers
  WHERE country = 'India';

  SELECT * 
  FROM Customers
  WHERE amount_spend < 20000;

  SELECT *
  FROM Customers
  WHERE age < 30 AND amount_spend > 30000;

  SELECT *
  FROM Customers
  WHERE country = 'India' AND amount_spend > 40000;

  SELECT *
  FROM Customers
  WHERE country = 'India' OR country = 'USA';

  SELECT *
  FROM Customers
  WHERE country = 'India' OR country = 'USA' AND amount_spend > '50000';

  SELECT *
  FROM Customers
  WHERE NOT country = 'India';

  SELECT *
  FROM Customers
  ORDER BY amount_spend ASC;

  SELECT *
  FROM Customers
  ORDER BY amount_spend DESC;

  SELECT user_name, age, country, amount_spend
  FROM Customers
  ORDER BY age ASC;

  SELECT *
  FROM Customers
  WHERE age BETWEEN 25 AND 40
  AND amount_spend > 30000
  AND country = 'INDIA' OR country = 'USA'
  ORDER BY amount_spend DESC;

  SELECT *
  FROM Customers
  WHERE age >= 30
  AND amount_spend > 40000
  AND NOT country = 'India'
  ORDER BY amount_spend DESC;



 

