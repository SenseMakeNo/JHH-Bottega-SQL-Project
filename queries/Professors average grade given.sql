USE tetrarch_universty_database;

SELECT p.professors_name AS Professor, ROUND(AVG(grades_score), 2) AS 'Average grade given'
FROM professors p
JOIN courses c
ON c.courses_professors_id = p.professors_id
JOIN grades
ON grades_courses_id = c.courses_id
GROUP BY professors_id;