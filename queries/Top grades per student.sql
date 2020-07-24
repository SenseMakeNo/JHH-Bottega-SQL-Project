USE tetrarch_universty_database;

SELECT s.students_name AS student, MAX(g.grades_score) AS "Best Grade"
FROM students s
JOIN grades g
ON g.grades_students_id = s.students_id
GROUP BY s.students_id;