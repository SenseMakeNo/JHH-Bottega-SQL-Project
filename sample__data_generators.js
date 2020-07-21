const sampleUserGenerator = (table, amount) => {
    let i = 1;
    const sampleDataName = table.substr(0, (table.length - 1));
    
    for (i; i <= amount; i++) {
        console.log(`INSERT INTO ${table} (${table}_name) VALUES("${sampleDataName}${i}");`)
    }

}

sampleUserGenerator('students', 99);

//node sample__data_generators.js