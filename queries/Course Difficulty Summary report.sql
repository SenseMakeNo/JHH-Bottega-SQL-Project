USE tetrarch_universty_database;

SELECT c.course_subject AS Course, ROUND(AVG(g.grades_score), 2) AS 'Average grade'
FROM courses c
JOIN grades g
ON g.grades_courses_id = c.courses_id;