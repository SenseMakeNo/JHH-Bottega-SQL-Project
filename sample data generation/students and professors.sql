USE tetrarch_universty_database;

BEGIN;
INSERT INTO professors (professors_name) VALUES ('EP-1');
INSERT INTO professors (professors_name) VALUES ('professor1');
INSERT INTO professors (professors_name) VALUES ('professor2');
INSERT INTO professors (professors_name) VALUES ('professor3');
INSERT INTO professors (professors_name) VALUES ('professor4');

INSERT INTO students (students_name) VALUES("student1");
INSERT INTO students (students_name) VALUES("student2");
INSERT INTO students (students_name) VALUES("student3");
INSERT INTO students (students_name) VALUES("student4");
INSERT INTO students (students_name) VALUES("student5");
INSERT INTO students (students_name) VALUES("student6");
INSERT INTO students (students_name) VALUES("student7");
INSERT INTO students (students_name) VALUES("student8");
INSERT INTO students (students_name) VALUES("student9");
INSERT INTO students (students_name) VALUES("student10");
INSERT INTO students (students_name) VALUES("student11");
INSERT INTO students (students_name) VALUES("student12");
INSERT INTO students (students_name) VALUES("student13");
INSERT INTO students (students_name) VALUES("student14");
INSERT INTO students (students_name) VALUES("student15");
INSERT INTO students (students_name) VALUES("student16");
INSERT INTO students (students_name) VALUES("student17");
INSERT INTO students (students_name) VALUES("student18");
INSERT INTO students (students_name) VALUES("student19");
INSERT INTO students (students_name) VALUES("student20");
INSERT INTO students (students_name) VALUES("student21");
INSERT INTO students (students_name) VALUES("student22");
INSERT INTO students (students_name) VALUES("student23");
INSERT INTO students (students_name) VALUES("student24");
INSERT INTO students (students_name) VALUES("student25");
INSERT INTO students (students_name) VALUES("student26");
INSERT INTO students (students_name) VALUES("student27");
INSERT INTO students (students_name) VALUES("student28");
INSERT INTO students (students_name) VALUES("student29");
INSERT INTO students (students_name) VALUES("student30");
INSERT INTO students (students_name) VALUES("student31");
INSERT INTO students (students_name) VALUES("student32");
INSERT INTO students (students_name) VALUES("student33");
INSERT INTO students (students_name) VALUES("student34");
INSERT INTO students (students_name) VALUES("student35");
INSERT INTO students (students_name) VALUES("student36");
INSERT INTO students (students_name) VALUES("student37");
INSERT INTO students (students_name) VALUES("student38");
INSERT INTO students (students_name) VALUES("student39");
INSERT INTO students (students_name) VALUES("student40");
INSERT INTO students (students_name) VALUES("student41");
INSERT INTO students (students_name) VALUES("student42");
INSERT INTO students (students_name) VALUES("student43");
INSERT INTO students (students_name) VALUES("student44");
INSERT INTO students (students_name) VALUES("student45");
INSERT INTO students (students_name) VALUES("student46");
INSERT INTO students (students_name) VALUES("student47");
INSERT INTO students (students_name) VALUES("student48");
INSERT INTO students (students_name) VALUES("student49");
INSERT INTO students (students_name) VALUES("student50");
INSERT INTO students (students_name) VALUES("student51");
INSERT INTO students (students_name) VALUES("student52");
INSERT INTO students (students_name) VALUES("student53");
INSERT INTO students (students_name) VALUES("student54");
INSERT INTO students (students_name) VALUES("student55");
INSERT INTO students (students_name) VALUES("student56");
INSERT INTO students (students_name) VALUES("student57");
INSERT INTO students (students_name) VALUES("student58");
INSERT INTO students (students_name) VALUES("student59");
INSERT INTO students (students_name) VALUES("student60");
INSERT INTO students (students_name) VALUES("student61");
INSERT INTO students (students_name) VALUES("student62");
INSERT INTO students (students_name) VALUES("student63");
INSERT INTO students (students_name) VALUES("student64");
INSERT INTO students (students_name) VALUES("student65");
INSERT INTO students (students_name) VALUES("student66");
INSERT INTO students (students_name) VALUES("student67");
INSERT INTO students (students_name) VALUES("student68");
INSERT INTO students (students_name) VALUES("student69");
INSERT INTO students (students_name) VALUES("student70");
INSERT INTO students (students_name) VALUES("student71");
INSERT INTO students (students_name) VALUES("student72");
INSERT INTO students (students_name) VALUES("student73");
INSERT INTO students (students_name) VALUES("student74");
INSERT INTO students (students_name) VALUES("student75");
INSERT INTO students (students_name) VALUES("student76");
INSERT INTO students (students_name) VALUES("student77");
INSERT INTO students (students_name) VALUES("student78");
INSERT INTO students (students_name) VALUES("student79");
INSERT INTO students (students_name) VALUES("student80");
INSERT INTO students (students_name) VALUES("student81");
INSERT INTO students (students_name) VALUES("student82");
INSERT INTO students (students_name) VALUES("student83");
INSERT INTO students (students_name) VALUES("student84");
INSERT INTO students (students_name) VALUES("student85");
INSERT INTO students (students_name) VALUES("student86");
INSERT INTO students (students_name) VALUES("student87");
INSERT INTO students (students_name) VALUES("student88");
INSERT INTO students (students_name) VALUES("student89");
INSERT INTO students (students_name) VALUES("student90");
INSERT INTO students (students_name) VALUES("student91");
INSERT INTO students (students_name) VALUES("student92");
INSERT INTO students (students_name) VALUES("student93");
INSERT INTO students (students_name) VALUES("student94");
INSERT INTO students (students_name) VALUES("student95");
INSERT INTO students (students_name) VALUES("student96");
INSERT INTO students (students_name) VALUES("student97");
INSERT INTO students (students_name) VALUES("student98");
INSERT INTO students (students_name) VALUES("student99");





SELECT *
FROM students;

SELECT *
FROM professors;

SELECT *
FROM courses;

-- used several times lol
ALTER TABLE students AUTO_INCREMENT = 1;
ALTER TABLE professors AUTO_INCREMENT = 0;
ALTER TABLE courses AUTO_INCREMENT = 0;
ROLLBACK;