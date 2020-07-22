// I decided it would be more effiecient to hard code the
// courses_professors_id, so the data generator
// doesn't have an option for adding them."
const sampleDataGenerator = (table, column, amount) => {
    let i = 1;
    const sampleDataName = table.substr(0, (table.length - 1));
    
    for (i; i <= amount; i++) {
        console.log(`INSERT INTO ${table} (${table}_${column}) VALUES("${sampleDataName}${i}");`)
    }

};

const assignProfessorsToFirstEightCourses = () => {
    let i = 1;

    for (i; i <= 8; i++) {
        console.log(`INSERT INTO course_professors(course_professors_professor_id, course_professors_course_id) VALUES (${i}, ${i});`);
    }
}

const assignStudentsToCourses = () => {
    let classSize = 0;
    let selectedCourses = [1, 2, 3];
    let studentId = 1;

    for (studentId; studentId <= 100; studentId++) {
        selectedCourses.forEach(course => {
            console.log(`INSERT INTO course_students (course_students_student_id, course_students_course_id) VALUES (${studentId}, ${course});`);
        })
        classSize++;

        if (classSize === 30) {
            if (selectedCourses != [10]) {
                selectedCourses = selectedCourses.map(course => {
                    return course += 3;
                })

                if (selectedCourses[0] === 10) {
                    selectedCourses = [10];
                }
            }

            classSize = 0;

        }
    }
}

console.log('-- populating course_professors');
assignProfessorsToFirstEightCourses();
console.log('INSERT INTO course_professors(course_professors_professor_id, course_professors_course_id) VALUES (1, 9);');
console.log('INSERT INTO course_professors(course_professors_professor_id, course_professors_course_id) VALUES (1, 10);');
console.log('-- populating course_students');
assignStudentsToCourses();

//RUN THE GENRATOR: node sample_data_generators.js