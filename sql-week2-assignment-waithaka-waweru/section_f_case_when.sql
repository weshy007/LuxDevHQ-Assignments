-- ============================================
-- SECTION F - CASE WHEN 
-- ============================================
/*
Q29. Write a query using CASE WHEN to label each exam result with a grade description: 
•'Distinction' if marks >= 80 
•'Merit' if marks >= 60 
•'Pass' if marks >= 40 
•'Fail' if marks below 40 
Call the new column performance. 
*/
SELECT
    result_id,
    student_id,
    subject_id,
    marks,
    CASE
        WHEN marks >= 80 THEN 'Distinction'
        WHEN marks >= 60 THEN 'Merit'
        WHEN marks >= 40 THEN 'Pass'
        ELSE 'Fail'
    END AS performance
FROM greenwood_academy.exam_results;

/*
Q30. Write a query using CASE WHEN to label each student as: 
•'Senior' if they are in Form 3 or Form 4 
•'Junior' if they are in Form 2 or Form 1 
Call the new column student_level. Show the student's first name, last name, class, and student_level in your result. 
*/
SELECT
    first_name,
    last_name,
    class,
    CASE
        WHEN class IN ('Form 3','Form 4')
            THEN 'Senior'
        WHEN class IN ('Form 1','Form 2')
            THEN 'Junior'
        ELSE 'Unknown'
    END AS student_level
FROM greenwood_academy.students;
