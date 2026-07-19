-- Q1. Create a schema called greenwood_academy and make sure SQL is using it before you do anything else. 
CREATE SCHEMA greenwood_academy;

SET search_path TO greenwood_academy;

--Q2. Create the students table with the following columns: 
CREATE TABLE students (
    student_id INT PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    gender VARCHAR(1),
    date_of_birth DATE,
    class VARCHAR(10),
    city VARCHAR(50)
);

-- Q3. Create the subjects table
CREATE TABLE subjects (
    subject_id INT PRIMARY KEY,
    subject_name VARCHAR(100) NOT NULL UNIQUE,
    department VARCHAR(50),
    teacher_name VARCHAR(100),
    credits INT
);

-- Q4. Create the exam_results table

CREATE TABLE exam_results (
    result_id INT PRIMARY KEY,
    student_id INT NOT NULL,
    subject_id INT NOT NULL,
    marks INT NOT NULL,
    exam_date DATE,
    grade VARCHAR(2)
);

-- Q5. Add phone_number column
ALTER TABLE students
ADD COLUMN phone_number VARCHAR(20);

-- Q6. Rename credits to credit_hours
ALTER TABLE subjects
RENAME COLUMN credits TO credit_hours;

-- Q7. Remove phone_number column
ALTER TABLE students
DROP COLUMN phone_number;