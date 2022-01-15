const gpr = require('./gpr');

console.table(gpr['mov r,r']);
console.table(gpr['mov r,(r)']);
console.table(gpr['mov r,imm']);
console.table(gpr['mov r,(imm)']);
console.table(gpr['mov r16,r16']);
console.table(gpr['mov r16,(r16)']);
console.table(gpr['mov r16,imm']);
console.table(gpr['mov r16,(imm)']);
console.table(gpr['mov r16,rr']);
console.table(gpr['mov r16,(rr)']);
console.table(gpr['inc r16']);
console.table(gpr['dec r16']);