const sampleDataGenerator = (table, column, amount) => {
    let i = 1;
    const sampleDataName = table.substr(0, (table.length - 1));
    
    for (i; i <= amount; i++) {
        console.log(`INSERT INTO ${table} (${table}_$(column)) VALUES("${sampleDataName}${i}");`)
    }

};

//node sample__data_generator.js