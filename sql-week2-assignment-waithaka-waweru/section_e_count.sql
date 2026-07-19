-- ============================================
-- SECTION E - COUNT 
-- ============================================

--Q27. How many students are currently in Form 3? Write the query. 
SELECT COUNT(*) AS total_form3_students
FROM greenwood_academy.students
WHERE class='Form 3';


--Q28. How many exam results have a mark of 70 or above? Write the query. 
SELECT COUNT(*) AS total_above_70
FROM greenwood_academy.exam_results
WHERE marks >= 70;