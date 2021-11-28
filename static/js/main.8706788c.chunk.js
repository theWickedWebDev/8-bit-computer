(this.webpackJsonpapp=this.webpackJsonpapp||[]).push([[0],{160:function(e,o,c){},239:function(e,o,c){"use strict";c.r(o);var i=c(0),t=c.n(i),n=(c(30),c(142)),r=(c(160),c(117)),s=c(241),a=c(244),m=c(242),d=c(64),l=c(250),p=c(152),u=c(251),y=c(252),g=c(151),J=[{key:"0x00",opcode:0,mnemonic:"NOOP",color:"blue",description:"No operation",cycles:3},{key:"0x01",opcode:1,mnemonic:"MOV a, %r",color:"red",description:"Copy data from register* to Accumulator",details:"Registers(r) = a, c, d, e, f, x, sp, pc",cycles:5},{key:"0x02",opcode:2,mnemonic:"MOV a, imm",color:"red",description:"Copy immediate data to Accumulator",details:"h, b, d",cycles:5},{key:"0x03",opcode:3,mnemonic:"MOV a, $mem",color:"red",description:"Copy memory data to Accumulator",details:"$dd:ff, $dd:ffff",cycles:5},{key:"0x04",opcode:4,mnemonic:"MOV c, %r",color:"red",description:"Copy data from register* to C register",details:"Registers(r) = a, c, d, e, f, x, sp, pc",cycles:5},{key:"0x05",opcode:5,mnemonic:"MOV c, imm",color:"red",description:"Copy immediate data to C register",details:"h, b, d",cycles:5},{key:"0x06",opcode:6,mnemonic:"MOV c, $mem",color:"red",description:"Copy memory data to C register",details:"$dd:ff, $dd:ffff",cycles:5},{key:"0x07",opcode:7,mnemonic:"MOV d, %r",color:"red",description:"Copy data from register* to D register",details:"Registers(r) = a, c, d, e, f, x, sp, pc",cycles:5},{key:"0x08",opcode:8,mnemonic:"MOV d, imm",color:"red",description:"Copy immediate data to D register",details:"h, b, d",cycles:5},{key:"0x09",opcode:9,mnemonic:"MOV d, $mem",color:"red",description:"Copy memory data to D register",details:"$dd:ff, $dd:ffff",cycles:5},{key:"0x0A",opcode:10,mnemonic:"MOV e, %r",color:"red",description:"Copy data from register* to E register",details:"Registers(r) = a, c, d, e, f, x, sp, pc",cycles:5},{key:"0x0B",opcode:11,mnemonic:"MOV e, imm",color:"red",description:"Copy immediate data to E register",details:"h, b, d",cycles:5},{key:"0x0C",opcode:12,mnemonic:"MOV e, $mem",color:"red",description:"Copy memory data to E register",details:"$dd:ff, $dd:ffff",cycles:5},{key:"0x0D",opcode:13,mnemonic:"MOV f, %r",color:"red",description:"Copy data from register* to F register",details:"Registers(r) = a, c, d, e, f, x, sp, pc",cycles:5},{key:"0x0E",opcode:14,mnemonic:"MOV f, imm",color:"red",description:"Copy immediate data to F register",details:"h, b, d",cycles:5},{key:"0x0F",opcode:15,mnemonic:"MOV f, $mem",color:"red",description:"Copy memory data to F register",details:"$dd:ff, $dd:ffff",cycles:5},{key:"0x10",opcode:16,mnemonic:"MOV x, %r",color:"red",description:"Copy data from register* to Constant(x) register",details:"Registers(r) = a, c, d, e, f, x, sp, pc",cycles:5},{key:"0x11",opcode:17,mnemonic:"MOV x, imm",color:"red",description:"Copy immediate data to Constant(x) register",details:"h, b, d",cycles:5},{key:"0x12",opcode:18,mnemonic:"MOV x, $mem",color:"red",description:"Copy memory data to Constant(x) register",details:"$dd:ff, $dd:ffff",cycles:5},{key:"0x13",opcode:19,mnemonic:"MOV sp, %r",color:"red",description:"Copy data from register* to Stack Pointer(sp) register",details:"Registers(r) = a, c, d, e, f, x, sp, pc",cycles:5},{key:"0x14",opcode:20,mnemonic:"MOV sp, imm",color:"red",description:"Copy immediate data to Stack Pointer(sp) register",details:"h, b, d",cycles:5},{key:"0x15",opcode:21,mnemonic:"MOV sp, $mem",color:"red",description:"Copy memory data to Stack Pointer(sp) register",details:"$dd:ff, $dd:ffff",cycles:5},{key:"0x16",opcode:22,mnemonic:"MOV pc, %r",color:"red",description:"Copy data from register* to Program Counter(pc) register",details:"Registers(r) = a, c, d, e, f, x, sp, pc",cycles:5},{key:"0x17",opcode:23,mnemonic:"MOV pc, imm",color:"red",description:"Copy immediate data to Program Counter(pc) register",details:"h, b, d",cycles:5},{key:"0x18",opcode:24,mnemonic:"MOV pc, $mem",color:"red",description:"Copy memory data to Program Counter(pc) register",details:"$dd:ff, $dd:ffff",cycles:5},{key:"0x19",opcode:25,mnemonic:"MOV ds, imm",color:"red",description:"Copy immediate data to Data Segment(ds) register",details:"0xf",cycles:5},{key:"0x1A",opcode:26,mnemonic:"",color:"red",description:"",details:"",cycles:5},{key:"0x1B",opcode:27,mnemonic:"MOV sp, %rr",color:"red",description:"Copies 2 GPRs data (MSB and LSB), into the Stack Pointer(sp)",details:"ac, ad, ae, af, ca, cd, ce, cf, da, dc, de, df, ea, ec, ed, ef, fa, fc, fd, fe",cycles:5},{key:"0x1C",opcode:28,mnemonic:"MOV spl, %r",color:"red",description:"Copies 1 GPRs data into the Stack Pointer's least significant byte setting the MSB to 0x0",details:"a, c, d, e, f, x",cycles:5},{key:"0x1D",opcode:29,mnemonic:"MOV sph, %r",color:"red",description:"Copies 1 GPRs data into the Stack Pointer's most significant byte setting the LSB to 0x0",details:"a, c, d, e, f, x",cycles:5},{key:"0x1E",opcode:30,mnemonic:"ADD a, imm",color:"purple",description:"Adds an immediate value to the Accumulator",details:"",cycles:5},{key:"0x1F",opcode:31,mnemonic:"ADD a, %r",color:"purple",description:"Adds the value of any GPR(r) to the Accumulator",details:"a, c, d, e, f, x",cycles:5},{key:"0x20",opcode:32,mnemonic:"ADD a, $mem",color:"purple",description:"Adds the 8bit value stored at the memory address given to the accumulator",details:"0xff",cycles:5},{key:"0x21",opcode:33,mnemonic:"SUB a, imm",color:"purple",description:"Subtracts an immediate value from the Accumulator",details:"",cycles:5},{key:"0x22",opcode:34,mnemonic:"SUB a, %r",color:"purple",description:"Subtracts the value of any GPR(r) from the Accumulator",details:"",cycles:5},{key:"0x23",opcode:35,mnemonic:"SUB a, $mem",color:"purple",description:"Subtracts the 8bit value stored at the memory address given from the accumulator",details:"",cycles:5},{key:"0x24",opcode:36,mnemonic:"DEC a",color:"purple",description:"Subtracts 1 from the accumulator",details:"",cycles:5},{key:"0x25",opcode:37,mnemonic:"NOT a",color:"purple",description:"Bitwise NOT on the accumulator. Inverts.",details:"",cycles:5},{key:"0x26",opcode:38,mnemonic:"AND a, imm",color:"purple",description:"Bitwise AND with an immediate value",details:"",cycles:5},{key:"0x27",opcode:39,mnemonic:"AND a, %r",color:"purple",description:"Performs a bitwise AND against another GPR",details:"",cycles:5},{key:"0x28",opcode:40,mnemonic:"AND a, $mem",color:"purple",description:"Performs a bitwise AND against the value stored in RAM, at the given address, to the accumulator",details:"",cycles:5},{key:"0x29",opcode:41,mnemonic:"NAND a, imm",color:"purple",description:"Bitwise NAND with an immediate value",details:"",cycles:5},{key:"0x2A",opcode:42,mnemonic:"NAND a, %r",color:"purple",description:"Performs a bitwise NAND against another GPR",details:"",cycles:5},{key:"0x2B",opcode:43,mnemonic:"NAND a, $mem",color:"purple",description:"Performs a bitwise NAND against the value stored in RAM, at the given address, to the accumulator",details:"",cycles:5},{key:"0x2C",opcode:44,mnemonic:"OR a, imm",color:"purple",description:"Bitwise OR with an immediate value",details:"",cycles:5},{key:"0x2D",opcode:45,mnemonic:"OR a, %r",color:"purple",description:"Performs a bitwise OR against another GPR",details:"",cycles:5},{key:"0x2E",opcode:46,mnemonic:"OR a, $mem",color:"purple",description:"Performs a bitwise OR against the value stored in RAM, at the given address, to the accumulator",details:"",cycles:5},{key:"0x2F",opcode:47,mnemonic:"NOR a, imm",color:"purple",description:"Bitwise NOR with an immediate value",details:"",cycles:5},{key:"0x30",opcode:48,mnemonic:"NOR a, %r",color:"purple",description:"Performs a bitwise NOR against another GPR",details:"",cycles:5},{key:"0x31",opcode:49,mnemonic:"NOR a, $mem",color:"purple",description:"Performs a bitwise NOR against the value stored in RAM, at the given address, to the accumulator",details:"",cycles:5},{key:"0x32",opcode:50,mnemonic:"XOR a, imm",color:"purple",description:"Bitwise XOR with an immediate value",details:"",cycles:5},{key:"0x33",opcode:51,mnemonic:"XOR a, %r",color:"purple",description:"Performs a bitwise XOR against another GPR",details:"",cycles:5},{key:"0x34",opcode:52,mnemonic:"XOR a, $mem",color:"purple",description:"Performs a bitwise XOR against the value stored in RAM, at the given address, to the accumulator",details:"",cycles:5},{key:"0x35",opcode:53,mnemonic:"XNOR a, imm",color:"purple",description:"Bitwise XNOR with an immediate value",details:"",cycles:5},{key:"0x36",opcode:54,mnemonic:"XNOR a, %r",color:"purple",description:"Performs a bitwise XNOR against another GPR",details:"",cycles:5},{key:"0x37",opcode:55,mnemonic:"XNOR a, $mem",color:"purple",description:"Performs a bitwise XNOR against the value stored in RAM, at the given address, to the accumulator",details:"",cycles:5},{key:"0x38",opcode:56,mnemonic:"CMP a, imm",color:"purple",description:"Compare immediate value with accumulator",details:"",cycles:5},{key:"0x39",opcode:57,mnemonic:"CMP a, %r",color:"purple",description:"Compare register value with accumulator",details:"a, c, d, e, f, x",cycles:5},{key:"0x3A",opcode:58,mnemonic:"CMP a, $mem",color:"purple",description:"",details:"",cycles:5},{key:"0x3B",opcode:59,mnemonic:"TEST a, imm",color:"purple",description:"",details:"",cycles:5},{key:"0x3C",opcode:60,mnemonic:"TEST a, %r",color:"purple",description:"",details:"",cycles:5},{key:"0x3D",opcode:61,mnemonic:"TEST a, $mem",color:"purple",description:"",details:"",cycles:5},{key:"0x3E",opcode:62,mnemonic:"SHL a",color:"purple",description:"Shifts the accumulator left one bit, puts 0x0 into LSB.",details:"",cycles:5},{key:"0x3F",opcode:63,mnemonic:"SHR a",color:"purple",description:"Shifts the accumulator right one bit, puts 0x0 into MSB.",details:"",cycles:5},{key:"0x40",opcode:64,mnemonic:"",color:"purple",description:"",details:"",cycles:5},{key:"0x41",opcode:65,mnemonic:"PUSH r",color:"blue",description:"Pushes a register onto the stack",details:"",cycles:5},{key:"0x42",opcode:66,mnemonic:"PULL r",color:"blue",description:"Pulls the value from the stack into a register",details:"",cycles:5},{key:"0x43",opcode:67,mnemonic:"",color:"",description:"",details:"",cycles:5},{key:"0x44",opcode:68,mnemonic:"",color:"",description:"",details:"",cycles:5},{key:"0x45",opcode:69,mnemonic:"JNO, imm",color:"green",description:"",details:"",cycles:5},{key:"0x46",opcode:70,mnemonic:"JNOF, imm",color:"green",description:"",details:"",cycles:5},{key:"0x47",opcode:71,mnemonic:"JNO, $mem",color:"green",description:"",details:"",cycles:5},{key:"0x48",opcode:72,mnemonic:"JNOF, $mem",color:"green",description:"",details:"",cycles:5},{key:"0x49",opcode:73,mnemonic:"JS, imm",color:"green",description:"",details:"",cycles:5},{key:"0x4A",opcode:74,mnemonic:"JSF, imm",color:"green",description:"",details:"",cycles:5},{key:"0x4B",opcode:75,mnemonic:"JS, $mem",color:"green",description:"",details:"",cycles:5},{key:"0x4C",opcode:76,mnemonic:"JSF, $mem",color:"green",description:"",details:"",cycles:5},{key:"0x4D",opcode:77,mnemonic:"JNS, imm",color:"green",description:"",details:"",cycles:5},{key:"0x4E",opcode:78,mnemonic:"JNSF, imm",color:"green",description:"",details:"",cycles:5},{key:"0x4F",opcode:79,mnemonic:"JNS, $mem",color:"green",description:"",details:"",cycles:5},{key:"0x50",opcode:80,mnemonic:"JNSF, $mem",color:"green",description:"",details:"",cycles:5},{key:"0x51",opcode:81,mnemonic:"JE (JZ), imm",color:"green",description:"",details:"",cycles:5},{key:"0x52",opcode:82,mnemonic:"JEF (JZF), imm",color:"green",description:"",details:"",cycles:5},{key:"0x53",opcode:83,mnemonic:"JE (JZ), $mem",color:"green",description:"",details:"",cycles:5},{key:"0x54",opcode:84,mnemonic:"JEF (JZF), $mem",color:"green",description:"",details:"",cycles:5},{key:"0x55",opcode:85,mnemonic:"JNE (JNZ), imm",color:"green",description:"",details:"",cycles:5},{key:"0x56",opcode:86,mnemonic:"JNEF (JNZF), imm",color:"green",description:"",details:"",cycles:5},{key:"0x57",opcode:87,mnemonic:"JNE (JNZ), $mem",color:"green",description:"",details:"",cycles:5},{key:"0x58",opcode:88,mnemonic:"JNEF (JNZF), $mem",color:"green",description:"",details:"",cycles:5},{key:"0x59",opcode:89,mnemonic:"JB (JNAE, JC), imm",color:"green",description:"",details:"",cycles:5},{key:"0x5A",opcode:90,mnemonic:"JBF (JNAEF, JCF), imm",color:"green",description:"",details:"",cycles:5},{key:"0x5B",opcode:91,mnemonic:"JB (JNAE, JC), $mem",color:"green",description:"",details:"",cycles:5},{key:"0x5C",opcode:92,mnemonic:"JBF (JNAEF, JCF), $mem",color:"green",description:"",details:"",cycles:5},{key:"0x5D",opcode:93,mnemonic:"JNB (JAE, JNC), imm",color:"green",description:"",details:"",cycles:5},{key:"0x5E",opcode:94,mnemonic:"JNBF (JAEF, JNCF), imm",color:"green",description:"",details:"",cycles:5},{key:"0x5F",opcode:95,mnemonic:"JNB (JAE, JNC), $mem",color:"green",description:"",details:"",cycles:5},{key:"0x60",opcode:96,mnemonic:"JNBF (JAEF, JNCF), $mem",color:"green",description:"",details:"",cycles:5},{key:"0x61",opcode:97,mnemonic:"JBE (JNA), imm",color:"green",description:"",details:"",cycles:5},{key:"0x62",opcode:98,mnemonic:"JBEF (JNAF), imm",color:"green",description:"",details:"",cycles:5},{key:"0x63",opcode:99,mnemonic:"JBE (JNA), $mem",color:"green",description:"",details:"",cycles:5},{key:"0x64",opcode:100,mnemonic:"JBEF (JNAF), $mem",color:"green",description:"",details:"",cycles:5},{key:"0x65",opcode:101,mnemonic:"JA (JNBE), imm",color:"green",description:"",details:"",cycles:5},{key:"0x66",opcode:102,mnemonic:"JAF (JNBEF), imm",color:"green",description:"",details:"",cycles:5},{key:"0x67",opcode:103,mnemonic:"JA (JNBE), $mem",color:"green",description:"",details:"",cycles:5},{key:"0x68",opcode:104,mnemonic:"JAF (JNBEF), $mem",color:"green",description:"",details:"",cycles:5},{key:"0x69",opcode:105,mnemonic:"JL (JNGE), imm",color:"green",description:"",details:"",cycles:5},{key:"0x6A",opcode:106,mnemonic:"JLF (JNGEF), imm",color:"green",description:"",details:"",cycles:5},{key:"0x6B",opcode:107,mnemonic:"JL (JNGE), $mem",color:"green",description:"",details:"",cycles:5},{key:"0x6C",opcode:108,mnemonic:"JLF (JNGEF), $mem",color:"green",description:"",details:"",cycles:5},{key:"0x6D",opcode:109,mnemonic:"JGE (JNL), imm",color:"green",description:"",details:"",cycles:5},{key:"0x6E",opcode:110,mnemonic:"JGEF (JNLF), imm",color:"green",description:"",details:"",cycles:5},{key:"0x6F",opcode:111,mnemonic:"JGE (JNL), $mem",color:"green",description:"",details:"",cycles:5},{key:"0x70",opcode:112,mnemonic:"JGEF (JNLF), $mem",color:"green",description:"",details:"",cycles:5},{key:"0x71",opcode:113,mnemonic:"JG (JNLE), imm",color:"green",description:"",details:"",cycles:5},{key:"0x72",opcode:114,mnemonic:"JGF (JNLEF), imm",color:"green",description:"",details:"",cycles:5},{key:"0x73",opcode:115,mnemonic:"JG (JNLE), $mem",color:"green",description:"",details:"",cycles:5},{key:"0x74",opcode:116,mnemonic:"JGF (JNLEF), $mem",color:"green",description:"",details:"",cycles:5},{key:"0x75",opcode:117,mnemonic:"JLE (JNG), imm",color:"green",description:"",details:"",cycles:5},{key:"0x76",opcode:118,mnemonic:"JLEF (JNGF), imm",color:"green",description:"",details:"",cycles:5},{key:"0x77",opcode:119,mnemonic:"JLE (JNG), $mem",color:"green",description:"",details:"",cycles:5},{key:"0x78",opcode:120,mnemonic:"JLEF (JNGF), $mem",color:"green",description:"",details:"",cycles:5},{key:"0x79",opcode:121,mnemonic:"JMP, imm",color:"green",description:"",details:"",cycles:5},{key:"0x7A",opcode:122,mnemonic:"JMPF, imm",color:"green",description:"",details:"",cycles:5},{key:"0x7B",opcode:123,mnemonic:"JMP, $mem",color:"green",description:"",details:"",cycles:5},{key:"0x7C",opcode:124,mnemonic:"JMPF, $mem",color:"green",description:"",details:"",cycles:5},{key:"0x7D",opcode:125,mnemonic:"JO, imm",color:"green",description:"",details:"",cycles:5},{key:"0x7E",opcode:126,mnemonic:"JO, $mem",color:"green",description:"",details:"",cycles:5},{key:"0x7F",opcode:127,mnemonic:"JOF, imm",color:"green",description:"",details:"",cycles:5},{key:"0x80",opcode:128,mnemonic:"JOF, $mem",color:"green",description:"",details:"",cycles:5},{key:"0x81",opcode:129,mnemonic:"OUT p, imm",color:"blue",description:"Sends a byte from accumulator out on given port",details:"",cycles:5},{key:"0x82",opcode:130,mnemonic:"OUT p, %r",color:"blue",description:"Sends a byte from accumulator out on given port",details:"",cycles:5},{key:"0x83",opcode:131,mnemonic:"OUT p, $mem",color:"blue",description:"Sends a byte from accumulator out on given port",details:"",cycles:5},{key:"0x84",opcode:132,mnemonic:"IN p, %r",color:"blue",description:"Reads a byte from given port into a register",details:"a, c, d, e, f, x",cycles:5},{key:"0x85",opcode:133,mnemonic:"SERO",color:"blue",description:"Sends accumulator out on Serial Port",details:"",cycles:5},{key:"0x86",opcode:134,mnemonic:"SERI",color:"blue",description:"Reads a byte from serial port into the accumulator",details:"",cycles:5},{key:"0xFC",opcode:252,mnemonic:"RTI",color:"blue",description:"Returns from Interrupt",details:"",cycles:2},{key:"0xFD",opcode:253,mnemonic:"RTS",color:"blue",description:"Returns from subroutine",details:"",cycles:2},{key:"0xFE",opcode:254,mnemonic:"RST",color:"volcano",description:"Resets the computer setting PC to 0x0:0 and clearing registers.",details:"",cycles:2},{key:"0xFF",opcode:255,mnemonic:"HALT",color:"volcano",description:"Halts the computers CPU",details:"",cycles:2}],x=c(246),F=c(10),f=a.a.Text,O=[{title:"Mnemonic",dataIndex:"mnemonic",filters:[{text:"MOV",value:"MOV"},{text:"ADD",value:"ADD"},{text:"SUB",value:"SUB"},{text:"DEC",value:"DEC"},{text:"NOT",value:"NOT"},{text:"AND",value:"AND"},{text:"NAND",value:"NAND"},{text:"OR",value:"OR"},{text:"NOR",value:"NOR"},{text:"XOR",value:"XOR"},{text:"XNOR",value:"XNOR"},{text:"CMP",value:"CMP"},{text:"TEST",value:"TEST"},{text:"SHL",value:"SHL"},{text:"SHR",value:"SHR"},{text:"BIT",value:"BIT"},{text:"PUSH",value:"PUSH"},{text:"PULL",value:"PULL"},{text:"JO",value:"JO"},{text:"JOF",value:"JOF"},{text:"JNO",value:"JNO"},{text:"JNOF",value:"JNOF"},{text:"JS",value:"JS"},{text:"JSF",value:"JSF"},{text:"JNS",value:"JNS"},{text:"JNSF",value:"JNSF"},{text:"JE",value:"JE"},{text:"JEF",value:"JEF"},{text:"JNE",value:"JNEF"},{text:"JB (JNAE, JC)",value:"JB (JNAE, JC)"},{text:"JBF (JNAEF, JCF),",value:"JBF (JNAEF, JCF),"},{text:"JNB (JAE, JNC)",value:"JNB (JAE, JNC)"},{text:"JNBF (JAEF, JNCF)",value:"JNBF (JAEF, JNCF)"},{text:"JBE (JNA)",value:"JBE (JNA)"},{text:"JBEF (JNAF)",value:"JBEF (JNAF)"},{text:"JA (JNBE)",value:"JA (JNBE)"},{text:"JAF (JNBEF)",value:"JAF (JNBEF)"},{text:"JL (JNGE)",value:"JL (JNGE)"},{text:"JLF (JNGEF)",value:"JLF (JNGEF)"},{text:"JGE (JNL)",value:"JGE (JNL)"},{text:"JGEF (JNLF)",value:"JGEF (JNLF)"},{text:"JG (JNLE)",value:"JG (JNLE)"},{text:"JGF (JNLEF)",value:"JGF (JNLEF)"},{text:"JMP",value:"JMP"},{text:"JMPF",value:"JMPF"},{text:"JO",value:"JO"},{text:"JOF",value:"JOF"},{text:"OUT",value:"OUT"},{text:"IN",value:"IN"},{text:"SERO",value:"SERO"},{text:"SERI",value:"SERI"},{text:"RTI",value:"RTI"},{text:"RTS",value:"RTS"},{text:"HALT",value:"HALT"}],onFilter:function(e,o){return o.mnemonic.includes(e)},filterSearch:!0,width:"40%",key:"mnemonic",render:function(e,o){var c=o.color;return Object(F.jsx)(x.a,{color:c,children:e})}},{title:"Opcode",dataIndex:"opcode",key:"opcode",sorter:function(e,o){return e.opcode-o.opcode},sortDirections:["descend","ascend"],render:function(e){return Object(F.jsx)(f,{children:"0x".concat(e.toString(16))})}},{title:"Description",dataIndex:"description",key:"description",render:function(e,o){return Object(F.jsxs)("div",{children:[Object(F.jsx)(f,{strong:!0,children:e}),Object(F.jsx)("br",{}),Object(F.jsx)(f,{italic:!0,children:o.details})]})}},{title:"Clock Cycles",key:"cycles",dataIndex:"cycles",sorter:function(e,o){return e.cycles-o.cycles},sortDirections:["descend","ascend"]}],N=c(245),k=a.a.Text,h=["Assert Program Countert(PC) to Address Bus | Load Memory Address Register(MAR) | Set Code Segment(CS) register active","Assert memory data | Load instruction","Increment Program Counter"],b=[{mnemonic:"NOOP",group:"CPU",description:"No operation",useage:["NOOP"],flags:[],operations:[].concat(h)},{mnemonic:"MOV",group:"REGISTER",description:Object(F.jsx)(k,{italic:!0,children:"Copies a value from one location to another"}),useage:["MOV a, imm","MOV a, %r","MOV a, $mem"],flags:[],operations:[].concat(h)},{mnemonic:"ADD",group:"ALU",description:"",useage:["ADD a, 55h","ADD a, %c","ADD a, $33"],flags:["CF","ZF","OF","SF"],operations:[].concat(h)},{mnemonic:"SUB",group:"ALU",description:"",useage:["SUB a, 55h","SUB a, %c","SUB a, $33"],flags:["CF","ZF","OF","SF"],operations:[].concat(h)},{mnemonic:"DEC",group:"ALU",description:"",useage:["DEC a"],flags:["CF","ZF","OF","SF"],operations:[].concat(h)},{mnemonic:"NOT",group:"ALU",description:"",useage:["NOT a"],flags:["CF","ZF","OF","SF"],operations:[].concat(h)},{mnemonic:"AND",group:"ALU",description:"",useage:["AND a, 55h","AND a, %c","AND a, $33"],flags:["CF","ZF","OF","SF"],operations:[].concat(h)},{mnemonic:"NAND",group:"ALU",description:"",useage:["NAND a, 55h","NAND a, %c","NAND a, $33"],flags:["CF","ZF","OF","SF"],operations:[].concat(h)},{mnemonic:"OR",group:"ALU",description:"",useage:["OR a, 55h","OR a, %c","OR a, $33"],flags:["CF","ZF","OF","SF"],operations:[].concat(h)},{mnemonic:"NOR",group:"ALU",description:"",useage:["NOR a, 55h","NOR a, %c","NOR a, $33"],flags:["CF","ZF","OF","SF"],operations:[].concat(h)},{mnemonic:"XOR",group:"ALU",description:"",useage:["XOR a, 55h","XOR a, %c","XOR a, $33"],flags:["CF","ZF","OF","SF"],operations:[].concat(h)},{mnemonic:"XNOR",group:"ALU",description:"",useage:["XNOR a, 55h","XNOR a, %c","XNOR a, $33"],flags:["CF","ZF","OF","SF"],operations:[].concat(h)},{mnemonic:"CMP",group:"ALU",description:"",useage:["CMP a, 55h","CMP a, %c","CMP a, $33"],flags:["CF","ZF","OF","SF"],operations:[].concat(h)},{mnemonic:"TEST",group:"ALU",description:"",useage:["TEST a, 55h","TEST a, %c","TEST a, $33"],flags:["CF","ZF","OF","SF"],operations:[].concat(h)},{mnemonic:"SHL",group:"ALU",description:"",useage:["SHL %a"],flags:[],operations:[].concat(h)},{mnemonic:"SHR",group:"ALU",description:"",useage:["SHR %a"],flags:[],operations:[].concat(h)},{mnemonic:"PUSH",group:"SP",description:"",useage:["PUSH %r"],flags:[],operations:[].concat(h)},{mnemonic:"PULL",group:"SP",description:"",useage:["PULL %r"],flags:[],operations:[].concat(h)},{mnemonic:"JNO",group:"Conditional Jump",description:"Jump if not overflow",useage:["JNO $22"],flags:["OF = 0"],operations:[].concat(h)},{mnemonic:"JNOF",group:"Conditional Jump",description:"Far jump if not overflow",useage:["JNO $3:23"],flags:["OF = 0"],operations:[].concat(h)},{mnemonic:"JS",group:"Conditional Jump",description:"Jump if sign",useage:["JS $12"],flags:["SF = 1"],operations:[].concat(h)},{mnemonic:"JSF",group:"Conditional Jump",description:"Far jump if sign",useage:["JS $2:52"],flags:["SF = 1"],operations:[].concat(h)},{mnemonic:"JNS",group:"Conditional Jump",description:"Jump if not sign",useage:["JNS $52"],flags:["SF = 0"],operations:[].concat(h)},{mnemonic:"JNSF",group:"Conditional Jump",description:"Far jump if not sign",useage:["JNSF $2:52"],flags:["SF = 0"],operations:[].concat(h)},{mnemonic:"JE",group:"Conditional Jump",description:"Jump if equal",useage:["JE $52"],flags:["ZF = 1"],operations:[].concat(h)},{mnemonic:"JEF",group:"Conditional Jump",description:"Far jump if equal",useage:["JEF $2:52"],flags:["ZF = 1"],operations:[].concat(h)},{mnemonic:"JNE",group:"Conditional Jump",description:"Jump if not equal",useage:["JNE $52"],flags:["ZF = 0"],operations:[].concat(h)},{mnemonic:"JNEF",group:"Conditional Jump",description:"Far jump if not equal",useage:["JNEF $2:52"],flags:["ZF = 0"],operations:[].concat(h)},{mnemonic:"JB",group:"Conditional Jump",description:"Jump if below",useage:["JB $52"],flags:["CF = 1"],operations:[].concat(h)},{mnemonic:"JBF",group:"Conditional Jump",description:"Far jump if below",useage:["JBF $2:52"],flags:["CF = 1"],operations:[].concat(h)},{mnemonic:"JNB",group:"Conditional Jump",description:"Jump if not below",useage:["JNB $52"],flags:["CF = 0"],operations:[].concat(h)},{mnemonic:"JNBF",group:"Conditional Jump",description:"Far jump if not below",useage:["JNBF $2:52"],flags:["CF = 0"],operations:[].concat(h)},{mnemonic:"JBE",group:"Conditional Jump",description:"Jump if below or equal",useage:["JBE $52"],flags:["CF = 1 or ZF = 1"],operations:[].concat(h)},{mnemonic:"JBEF",group:"Conditional Jump",description:"Far jump if below or equal",useage:["JBEF $2:52"],flags:["CF = 1 or ZF = 1"],operations:[].concat(h)},{mnemonic:"JA",group:"Conditional Jump",description:"Jump if above",useage:["JA $52"],flags:["CF = 0 and ZF = 0"],operations:[].concat(h)},{mnemonic:"JAF",group:"Conditional Jump",description:"Far jump if above",useage:["JAF $2:52"],flags:["CF = 0 and ZF = 0"],operations:[].concat(h)},{mnemonic:"JL",group:"Conditional Jump",description:"Jump if less",useage:["JL $52"],flags:["SF <> OF"],operations:[].concat(h)},{mnemonic:"JLF",group:"Conditional Jump",description:"Far jump if less",useage:["JLF $2:52"],flags:["SF <> OF"],operations:[].concat(h)},{mnemonic:"JGE",group:"Conditional Jump",description:"Jump if greater or equal",useage:["JGE $52"],flags:["SF = OF"],operations:[].concat(h)},{mnemonic:"JGEF",group:"Conditional Jump",description:"Far jump if greater or equal",useage:["JGEF $2:52"],flags:["SF = OF"],operations:[].concat(h)},{mnemonic:"JG",group:"Conditional Jump",description:"Jump if greater",useage:["JG $52"],flags:["ZF = 0 and SF = OF"],operations:[].concat(h)},{mnemonic:"JGF",group:"Conditional Jump",description:"Far jump if greater",useage:["JGF $2:52"],flags:["ZF = 0 and SF = OF"],operations:[].concat(h)},{mnemonic:"JLE",group:"Conditional Jump",description:"Jump if less or equal",useage:["JLE $52"],flags:["ZF = 1 or SF <> OF"],operations:[].concat(h)},{mnemonic:"JLEF",group:"Conditional Jump",description:"Far jump if less or equal",useage:["JLEF $2:52"],flags:["ZF = 1 or SF <> OF"],operations:[].concat(h)},{mnemonic:"JMP",group:"Jump",description:"Jump (unconditional)",useage:["JUMP $52"],flags:[],operations:[].concat(h)},{mnemonic:"JMPF",group:"Jump",description:"Far jump (unconditional)",useage:["JUMPF $2:52"],flags:[],operations:[].concat(h)},{mnemonic:"JO",group:"Conditional Jump",description:"Jump if overflow",useage:["JO $52"],flags:["OF = 1"],operations:[].concat(h)},{mnemonic:"JOF",group:"Conditional Jump",description:"Far Jump if overflow",useage:["JOF $2:52"],flags:["OF = 1"],operations:[].concat(h)},{mnemonic:"OUT",group:"I/O",description:"Sends a byte of data to the I/O port provided from accumulator",useage:[],flags:[],operations:[].concat(h)},{mnemonic:"IN",group:"I/O",description:"Reads a byte of data from the I/O port provided and loads accumulator",useage:[],flags:[],operations:[].concat(h)},{mnemonic:"SERO",group:"I/O",description:"Sends a byte of data to the serial port from accumulator",useage:[],flags:[],operations:[].concat(h)},{mnemonic:"SERI",group:"I/O",description:"Reads a byte of data from the serial port and loads accumulator",useage:[],flags:[],operations:[].concat(h)},{mnemonic:"RTI",group:"RETURN",description:"Returns from interrupt, reloads program counter and flags",useage:["RTI"],flags:[],operations:[].concat(h)},{mnemonic:"RTS",group:"RETURN",description:"Returns from subroutine, reloads program counter and flags",useage:["RTS"],flags:[],operations:[].concat(h)},{mnemonic:"RST",group:"CPU",description:"Resets the CPU. Sets PC to $0:0h and resets registers.",useage:["RESET"],flags:[],operations:[].concat(h)},{mnemonic:"HALT",group:"CPU",description:"Stops the Computers Clock",useage:["HALT"],flags:[],operations:[].concat(h)}],C=c(243),j=c(247),S=c(249),E=a.a.Text;var A=function(e){var o=e.instruction,c=o.mnemonic,t=o.group,n=o.description,s=o.useage,m=o.flags,d=o.operations,l=Object(i.useState)("desc"),p=Object(r.a)(l,2),u=p[0],y=p[1],g={width:"100%",textAlign:"left"},f=[{key:"desc",tab:"Details"},{key:"cpu",tab:"CPU Operations(".concat(d.length,")")},{key:"notes",tab:"Notes"}],O={desc:Object(F.jsxs)(C.a.Grid,{style:g,hoverable:!1,children:[n,Object(F.jsx)("br",{}),s&&s.map((function(e){return Object(F.jsx)("div",{children:Object(F.jsx)(E,{code:!0,children:e})})})),Object(F.jsx)("br",{}),Object(F.jsx)("h4",{children:"Opcodes"}),J.map((function(e){if(e.mnemonic.includes(c))return Object(F.jsx)(x.a,{children:"0x".concat(e.opcode)})})),Object(F.jsx)("br",{}),m&&Object(F.jsx)("br",{}),m.length>0?Object(F.jsx)("h4",{children:"Flags"}):null,m&&m.map((function(e){return Object(F.jsx)(x.a,{children:e})}))]}),cpu:Object(F.jsx)(C.a.Grid,{style:g,hoverable:!1,children:Object(F.jsx)(j.b,{bordered:!1,dataSource:d,renderItem:function(e,o){return Object(F.jsxs)(j.b.Item,{children:[Object(F.jsx)(a.a.Text,{code:!0,children:"0x".concat(o)})," ",e]})}})}),notes:Object(F.jsx)(E,{children:"Notes..."})};return Object(F.jsx)(C.a,{id:c,tabList:f,onTabChange:function(e){return y(e)},title:c,style:{marginBottom:"20px"},extra:Object(F.jsx)(x.a,{color:"red",children:t}),actions:[Object(F.jsx)(S.a,{onClick:function(){navigator.clipboard.writeText("".concat(document.location.origin).concat(document.location.pathname,"#").concat(c))}},"share")],children:O[u]})};s.a.Header,s.a.Content,s.a.Footer,a.a.Text;var v=function(){var e={width:"25%",textAlign:"center"};return Object(F.jsxs)("div",{children:[Object(F.jsx)(N.a,{}),Object(F.jsx)("br",{}),Object(F.jsx)("h2",{children:"Instructions"}),Object(F.jsx)(C.a,{children:b.map((function(o){if(o)return Object(F.jsx)("a",{href:"#".concat(o.mnemonic),children:Object(F.jsx)(C.a.Grid,{style:e,children:Object(F.jsx)("h3",{children:o.mnemonic})})})}))}),Object(F.jsx)("br",{}),Object(F.jsx)("br",{}),Object(F.jsx)("br",{}),Object(F.jsx)("br",{}),Object(F.jsx)("h2",{children:"Descriptions"}),b.map((function(e){if(e)return Object(F.jsx)(A,{instruction:e})}))]})},R=s.a.Header,$=s.a.Content,P=s.a.Footer;a.a.Text;var B=function(){var e=Object(i.useState)("instructions"),o=Object(r.a)(e,2),c=o[0],t=o[1],n=Object(F.jsx)("div",{});return"opcodes"===c&&(n=Object(F.jsx)(m.a,{columns:O,dataSource:J,pagination:!1})),"instructions"===c&&(n=Object(F.jsx)(v,{})),"assembler"===c&&(n=Object(F.jsx)("h1",{children:"Assembler"})),"hardware"===c&&(n=Object(F.jsx)("h1",{children:"Hardware"})),Object(F.jsxs)(s.a,{className:"layout",children:[Object(F.jsx)(R,{children:Object(F.jsxs)(d.a,{onSelect:function(e){var o=e.key;return t(o)},theme:"dark",mode:"horizontal",defaultSelectedKeys:[c],children:[Object(F.jsxs)(d.a.Item,{children:[Object(F.jsx)(l.a,{})," Instructions"]},"instructions"),Object(F.jsxs)(d.a.Item,{children:[Object(F.jsx)(p.a,{})," OpCodes"]},"opcodes"),Object(F.jsxs)(d.a.Item,{children:[Object(F.jsx)(u.a,{})," Assembler"]},"assembler"),Object(F.jsxs)(d.a.Item,{children:[Object(F.jsx)(y.a,{})," Hardware"]},"hardware"),Object(F.jsxs)(d.a.Item,{children:[Object(F.jsx)(g.a,{})," Resources"]},"resources")]})}),Object(F.jsx)($,{style:{padding:"0 50px"},children:Object(F.jsx)("div",{className:"site-layout-content",children:n})}),Object(F.jsx)(P,{style:{textAlign:"center"},children:"Stephen Young \xa92021"})]})},L=function(e){e&&e instanceof Function&&c.e(3).then(c.bind(null,253)).then((function(o){var c=o.getCLS,i=o.getFID,t=o.getFCP,n=o.getLCP,r=o.getTTFB;c(e),i(e),t(e),n(e),r(e)}))};c(238);Object(n.render)(Object(F.jsx)(t.a.StrictMode,{children:Object(F.jsx)(B,{})}),document.getElementById("root")),L()}},[[239,1,2]]]);
//# sourceMappingURL=main.8706788c.chunk.js.map