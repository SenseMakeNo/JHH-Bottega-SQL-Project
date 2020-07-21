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

sampleDataGenerator('students', 'name', 99);
sampleDataGenerator('professors', 'name', 11);
sampleDataGenerator('courses', 'subject', 10);

//RUN THE GENRATOR: node sample__data_generator.js