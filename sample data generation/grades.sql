USE tetrarch_universty_database;

DELIMITER $$
DROP PROCEDURE IF EXISTS grades_generator$$
CREATE PROCEDURE grades_generator()
BEGIN

	DECLARE I INT DEFAULT 1;
	DECLARE studentBody INT DEFAULT (
		SELECT COUNT(*)
		FROM students
	);
    DECLARE courses_id INT DEFAULT (
		SELECT COUNT(courses_id)
        FROM courses
    );
    
-- Loop to create grades
    WHILE I <= studentBody DO
		INSERT INTO grades (grades_students_id, grades_score, grades_courses_id)
        VALUES (
			I,
            RAND()*100,
            CEILING(RAND()*courses_id)
		);
        
		SET I = I + 1;
	END WHILE;
END$$
DELIMITER ;

BEGIN;
CALL grades_generator();
CALL grades_generator();
CALL grades_generator();

SELECT *
FROM grades;

ROLLBACK;
ALTER TABLE grades AUTO_INCREMENT = 0;

-- making sure every course has at least one student.
SELECT grades_courses_id, grades_students_id
FROM grades
GROUP BY grades_courses_id;