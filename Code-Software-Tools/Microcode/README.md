# Microcode

## Control Word
The control word is the 16bit address thats provided
from the EEPROM.

`0b1111_1111_1111_1111`

### EEPROM Address
Each EEPROM contains a 15bit address and is composed in the following manner:
1. `[0..4]` Micro-operation Step (5 bits)
2. `[5..12]` Current Instruction Step (8 bits)
3. `[13]` LOW (unused currently)
4. `[14]` LOW || HIGH (EEPROM 0 has its 15th Address line LOW, and EEPROM 1 has its 15th addres line HIGH)

*Note* In the future, if I really needed more control than just 2 active control lines at a time, I can use the 2MSB's of the EEPROMS address to do a chip-select to add up to an additional 2 more. This wouldnt be the best approach, but its possible. Currently I am just using `0b00` and `0b10`

## Control Line Groups

### Description
- Each group address takes up the `4 most significant bits`
of the control word bytes.

- The `4 least significant bits` make up the address for
the control line that is being selected in its group.

- Only 1 control line can be active per group, at any time.

*ie.*

```
0b_[Group_Address][Control_Line_Address]
0b_0000_0000 - Group 0 / Control line 0
0b_0011_0111 - Group 3 / Control line 8
```

### Configuration / Active States
A group is `active` if the MSB of the address is 0 (LOW)
```
0b1000_0000 // Active
```
A group is `inactive` if the MSB of the group address is 1 (LOW)
```
0b0000_0000 // Inactive
```
