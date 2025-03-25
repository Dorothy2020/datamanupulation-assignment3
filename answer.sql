-- Create database
CREATE DATABASE school;


-- Question 1: Create the student table
CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);

-- Question 2: Insert at least 3 records into the student table
INSERT INTO student (id, fullName, age) VALUES
(1, 'Alice Johnson', 18),
(2, 'Bob Smith', 19),
(3, 'Charlie Brown', 22);

-- Question 3: Update the age of the student with ID 2 to 20
UPDATE student 
SET age = 20 
WHERE id = 2;


-- Question 4: checking the updated record
SELECT * FROM student;
