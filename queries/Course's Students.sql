USE tetrarch_universty_database;

SELECT c.courses_subject AS Course, GROUP_CONCAT(s.students_name SEPARATOR ', ') AS Class
FROM courses c
JOIN grades g
ON g.grades_courses_id = c.courses_id
JOIN students s
ON students_id = g.grades_students_id
GROUP BY c.courses_id;