USE tetrarch_universty_database;

SELECT c.courses_subject AS Course, g.average AS 'Average grade'
FROM courses c
JOIN (
	SELECT ROUND(AVG(grades_score), 2) AS average, grades_courses_id
    FROM grades
    GROUP BY grades_courses_id
) g
ON g.grades_courses_id = c.courses_id
ORDER BY g.average ASC;
