📚 Assignment Questions
Question 1 🧑‍🎓
Write an SQL statement to create a table named student with the following columns:

id (an integer and the primary key)
fullName (a text field with a maximum of 100 characters)
age (an integer)
Question 2 ➕
Write an SQL statement to insert at least 3 records into the student table.

Question 3 🔄
Write an SQL statement to update the age of the student with ID 2 to 20 in the student table.

How to go about  them: 

Step 1: Creating the Database
Before creating the student table, ensure you have a database. Open MySQL Workbench and run:


CREATE DATABASE school;

USE school;

Now, the school database is ready.

Question 1: Creating the student Table

To create a student table with the specified columns:


CREATE TABLE student (
    id INT PRIMARY KEY AUTO_INCREMENT,
    fullName VARCHAR(100) NOT NULL,
    age INT NOT NULL
);
Explanation:

id is an integer and the primary key (unique for each student). AUTO_INCREMENT ensures automatic numbering.

fullName is a VARCHAR(100), meaning a text field with a max of 100 characters.

age is an integer (INT), meaning it stores whole numbers.

Question 2: Inserting 3 Records into the Table
To add records into the student table, run:


INSERT INTO student (fullName, age) VALUES 

('John Doe', 18),

('Jane Smith', 19),

('Alice Johnson', 21);

Explanation:
We use INSERT INTO student (fullName, age) VALUES (...) to insert data.

id is not specified because it auto-increments.

Question 3: Updating the Age of Student with ID 2
To change Jane Smith’s age to 20 (since her id is 2):


UPDATE student

SET age = 20

WHERE id = 2;

Explanation:

UPDATE student modifies the table.

SET age = 20 changes the age value.

WHERE id = 2 ensures only the record with id = 2 is updated.

Executing SQL in Visual Studio

If you're using Visual Studio with MySQL:

Install the MySQL Connector in Visual Studio.

Use the SQL Server Object Explorer to manage the database.

Use C# with Entity Framework or ADO.NET to execute these SQL commands programmatically.

Verifying the Data

After inserting and updating records, check your table with:


SELECT * FROM student;

This will display all records in the student table.


