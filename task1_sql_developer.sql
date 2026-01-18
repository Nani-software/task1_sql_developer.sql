-- Task 1: Setting Up SQL Environment & First Queries
-- SQL Developer Internship - Elevate Labs

-- 1. Create Database
CREATE DATABASE intern_training_db;

-- 2. Use Database
USE intern_training_db;

-- 3. Create Table: students
CREATE TABLE students (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    age INT
);

-- 4. Insert Records
INSERT INTO students (name, email, age) VALUES
('Rahul Sharma', 'rahul@gmail.com', 22),
('Anjali Verma', 'anjali@gmail.com', 21),
('Suresh Kumar', 'suresh@gmail.com', 23),
('Priya Singh', 'priya@gmail.com', 22),
('Amit Patel', 'amit@gmail.com', 24);

-- 5. Retrieve All Records
SELECT * FROM students;

-- 6. Retrieve Specific Columns
SELECT name, email FROM students;

-- 7. Filter Records
SELECT * FROM students WHERE age > 22;

-- 8. Verify Single Student
SELECT * FROM students WHERE name = 'Rahul Sharma';
