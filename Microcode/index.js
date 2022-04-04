const util = require('util')
// const _ = require('lodash');

const microcode = require('./src/microcode');

console.log(util.inspect(microcode, {showHidden: false, depth: null, colors: true}))
console.log(Object.entries(microcode).length + '/255');