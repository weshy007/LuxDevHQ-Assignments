-- ============================================
-- SECTION D - Range, Membership & Search Operators 
-- ============================================
--Q21. Write a query to find all exam results where marks are between 50 and 80 (inclusive). 
SELECT *
FROM greenwood_academy.exam_results
WHERE marks BETWEEN 50 AND 80;


--Q22. Write a query to find all exams that took place between 15th March 2024 and 18th March 2024. 
SELECT *
FROM greenwood_academy.exam_results
WHERE exam_date
BETWEEN '2024-03-15' AND '2024-03-18';

--Q23. Write a query to find all students who live in Nairobi, Mombasa, or Kisumu - use IN. 
SELECT *
FROM greenwood_academy.students
WHERE city IN ('Nairobi','Mombasa','Kisumu');


--Q24. Write a query to find all students who are NOT in Form 2 or Form 3 - use NOT IN. 
SELECT *
FROM greenwood_academy.students
WHERE class NOT IN ('Form 2','Form 3');


--Q25. Write a query to find all students whose first name starts with the letter 'A' or 'E' - use LIKE. 
SELECT *
FROM greenwood_academy.students
WHERE first_name LIKE 'A%'
OR first_name LIKE 'E%';

--Q26. Write a query to find all subjects whose subject name contains the word 'Studies'. 
SELECT *
FROM greenwood_academy.subjects
WHERE subject_name LIKE '%Studies%';