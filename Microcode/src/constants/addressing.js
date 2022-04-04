// https://link.springer.com/chapter/10.1007/0-387-27155-4_6?noAccess=true
// http://www.igntu.ac.in/eContent/IGNTU-eContent-504479590998-M.Sc-Physics--4-IshwarPrasadSahu-NumericalTechniques&ComputerApplicationsMPHYT-C402-Unit-III.pdf
// https://www.geeksforgeeks.org/addressing-modes-8086-microprocessor/

/**
  @name REGISTER_MODE
  @description
    - The operand is specified with in one of the processor register.
    - Instruction specifies the register in which the operand is stored.

  @example 
    mov r, r
    mov a, c
    mov sp, f
*/
const REGISTER_MODE = "register";

/**
  @name REGISTER_INDIRECT_MODE
  @description
  - The instruction specifies the register in which the memory address of operand is placed.
  - It do not specify the operand itself but its location with in the memory where operand is placed.

  @example 
  `mov r, (r)`
  mov a, c
  mov sp, f
*/
const REGISTER_INDIRECT_MODE = "register indirect"; // value comes from the address stored in a register

/**
  @name DIRECT_MODE / ABSOLUTE
  @description 
  - The instruction specifies the direct address of the operand.
  - The memory address is specified where the actual operand is.
*/
const DIRECT_MODE = "direct";

/**
  @name INDIRECT_REGISTER_ADDRESS_MODE
  @description 
  - The instruction specifies the indirect address where the effective address of the operand is placed.
  - The memory address is specified where the actual address of operand is placed.
*/
const INDIRECT_ADDRESS_MODE = "indirect";

/**
  @name IMMEDIATE_MODE
  @description 
  - The operand is specified with in the instruction.
  - Operand itself is provided in the instruction rather than its address.
*/
const IMMEDIATE_MODE = "immediate";

/**
  @name IMPLIED_MODE
  @description 
  - The operand is implied by the instruction.
  - The operand is hidden/fixed inside the instruction.
*/
const IMPLIED_MODE = 'implied';

/**
  @name RELATIVE_MODE
  @description 
  - In relative addressing mode, contents of Program Counter PC is added to address part of instruction to obtain effective address.
  - The address part of the instruction is called as offset and it can +ve or –ve.
  - When the offset is added to the PC the resultant number is the memory location where the operand will be placed.

  @example```
  jmp 5
  ```
*/
const RELATIVE_MODE = 'relative';

/**
  @name BASED_MODE
  @description
    - The operand’s offset is the sum of the content of a base register (i) and a signed 8 bit displacement.

  @example```
  mov a, [f+5]
  mov a, [ac+5]
  mov a, [cd+5]
  ```
*/
const BASED_MODE = 'based';

/**
  @name INDEXED_MODE
  @description
    - The operand’s offset is the sum of the content of the index register (i) and a signed 8 bit displacement.

  @example```
  mov f, [i+5]
  ```
*/
const INDEXED_MODE = 'indexed';

/**
  @name BASED_INDEXED_MODE
  @description
    - The operand’s offset is sum of the content of a base register (r16, or rr), and the index register

  @example```
  mov a, [f+i]
  mov a, [cd+i]
  ```
*/
const BASED_INDEXED_MODE = 'based index';

/**
  @name AUTO_INCREMENT_DECREMENT_MODE
  @description 
  - It is similar to register indirect addressing mode.
  - Here the register is incremented or decremented before or after its value is used.
*/

const AUTO_INCREMENT_MODE = 'Auto Increment';
const AUTO_DECREMENT_MODE = 'Auto Decrement';
  
/**
  @name IO_MODE
  @description 
  - This addressing mode is related with input output operations
*/

const IO_MODE = 'Input / Output';

module.exports = {
  AUTO_DECREMENT_MODE,
  AUTO_INCREMENT_MODE,
  BASED_MODE,
  BASED_INDEXED_MODE,
  DIRECT_MODE,
  IMMEDIATE_MODE,
  IMPLIED_MODE,
  INDEXED_MODE,
  INDIRECT_ADDRESS_MODE,
  IO_MODE,
  REGISTER_INDIRECT_MODE,
  REGISTER_MODE,
  RELATIVE_MODE,
};
