const compile = require('./src/util/read-asm').compile;

const ASSEMBLY_SOURCE_FILE = './src/code.asm';

const handleCompile = code => {
    // console.log(code);
    for (let c in code) {
        if (code[c][0] !== 'label') {
            console.log(code[c].join(','));
        }
    }
};

compile(ASSEMBLY_SOURCE_FILE).then(handleCompile);
