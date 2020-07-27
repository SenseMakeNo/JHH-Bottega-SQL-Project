USE tetrarch_universty_database;


SELECT p.professors_name AS professor, s.students_name AS student, COUNT(*) AS shared_courses
FROM students s
JOIN grades g
ON g.grades_students_id = s.students_id
JOIN courses c
ON c.courses_id = g.grades_courses_id
JOIN professors p
ON p.professors_id = c.courses_professors_id
GROUP BY p.professors_name, s.students_name
ORDER BY shared_courses DESC;