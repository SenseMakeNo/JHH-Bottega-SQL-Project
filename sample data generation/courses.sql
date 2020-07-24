USE tetrarch_universty_database;

DELIMITER $$
DROP PROCEDURE IF EXISTS  courses_generator$$
CREATE PROCEDURE  courses_generator()
BEGIN

DECLARE I INT DEFAULT 1;
DECLARE Class CHAR(10);
DECLARE Professors INT DEFAULT (
	SELECT COUNT(*)
    FROM professors
);

	WHILE I <= Professors DO
		SET Class = CONCAT('subject_', I);
        
		INSERT INTO courses (courses_subject, courses_professors_id)
		VALUES (Class, I);
    
		INSERT INTO courses (courses_subject, courses_professors_id)
		VALUES (CONCAT(Class, '_period_2'), I);
        
        SET I = I + 1;
		END WHILE;

END$$
DELIMITER ;

BEGIN;
CALL courses_generator();

SELECT *
FROM courses;

ROLLBACK;
ALTER TABLE courses AUTO_INCREMENT = 0;
