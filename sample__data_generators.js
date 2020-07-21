const sampleUserGenerator = (table, amount) => {
    let i = 1;
    const sampleDataName = table.substr(0, (table.length - 1));
    
    for (i; i <= amount; i++) {
        console.log(`INSERT_INTO ${table} (${table}_name) VALUES(${sampleDataName}${i})`)
    }

}

sampleUserGenerator('tests', 3);

//node sample__data_generators.js