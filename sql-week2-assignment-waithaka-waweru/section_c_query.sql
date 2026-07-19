-- ============================================
-- Section C: Querying the Data (Filtering with WHERE) 
-- ============================================

--Q15. Write a query to find all students who are in Form 4. 
SELECT *
FROM greenwood_academy.students
WHERE class='Form 4';

--Q16. Write a query to find all subjects in the Sciences department. 
SELECT *
FROM greenwood_academy.subjects
WHERE department='Sciences';

--Q17. Write a query to find all exam results where the marks are greater than or equal to 70. 
SELECT *
FROM greenwood_academy.exam_results
WHERE marks >= 70;

--Q18. Write a query to find all female students only. (Hint: gender = 'F') 
SELECT *
FROM greenwood_academy.students
WHERE gender='F';


--Q19. Write a query to find all students who are in Form 3 AND from Nairobi. 
SELECT *
FROM greenwood_academy.students
WHERE class='Form 3'
AND city='Nairobi';


--Q20. Write a query to find all students who are in Form 2 OR Form 4. 
SELECT *
FROM greenwood_academy.students
WHERE class='Form 2'
OR class='Form 4';