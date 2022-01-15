/*
   
M Cn S3 S2 S1 S0
-----------------------------------------------------
0  0  0  0  0  0  INC A
0  1  1  1  1  1  DEC A
0  0  0  0  1  1  ZERO
0  1  0  0  1  1  255 [all ones]

0  0  0  1  1  0  SUB
0  1  0  1  1  0  SUB - 1 (Sub w/ borrow)
0  0  1  0  0  1  ADD + 1
0  1  1  0  0  1  ADD

0  1  0  0  0  1  OR
0  0  1  0  1  1  AND
1  x  0  0  0  1  NOR
1  x  0  1  0  0  NAND

1  x  0  1  1  0  XOR
1  x  1  0  0  1  XNOR
1  x  0  0  0  0  NOT A
1  x  0  1  0  1  NOT B
*/

const LD_A = () => WG_2 ^ 0b0000;
const SHL_A = () => WG_2 ^ 0b0001;
const SHR_A = () => WG_2 ^ 000010;
const LD_B = () => WG_2 ^ 0b0011;
const LD_FLAGS = () => WG_2 ^ 0b0100;
const TEST = () => WG_2 ^ 000101;
const CMP = () => WG_2 ^ 0001011;

module.exports = {
    LD_A ,
    SHL_A,
    SHR_A,
    LD_B,
    LD_FLAGS,
    TEST,
    CMP,
};