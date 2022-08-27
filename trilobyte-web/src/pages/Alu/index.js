import React from 'react';
import Page from '../../components/Page';
import { Typography, Grid, Divider } from '@mui/material';
import Table from '../../components/Table';
import Overline from '../../components/Overline';
import FunctionalityCard from '../../components/FunctionalityCard';
import ALUBlockDiagram from '../../images/ALU-Block-Diagram.jpg';
import ArithmeticDiagram from '../../images/ALU-Arithmetic-Diagram.jpg';
import LogicDiagram from '../../images/ALU-Logic-Diagram.jpg';
import AdderModuleSchematic from '../../images/ALU-Arithmetic-Schematic.jpg';
import AdderModuleGerber from '../../images/ALU-Arithmetic-Gerber.png';
import AdderModuleBoard from '../../images/ALU-Arithmetic-Board.png';

function Alu() {
  const ARITHMETIC_FUNCTIONS = [
    {
      instruction: "ADD",
      code: "0x21",
      schematic: AdderModuleSchematic,
      gerber: AdderModuleGerber,
      board: AdderModuleBoard,
      title: "Addition",
      subTitle: "A = A plus B",
      flags: ["CF", "SF", "ZF", "OF"],
      description: "Assigns A to the sum of A and B",
    },
    {
      instruction: "ADC",
      code: "0x22",
      title: "Addition w/carry",
      subTitle: "A = A plus B plus CF",
      flags: ["CF", "SF", "ZF", "OF"],
      description: "Assigns A to the sum of A and B plus the value of the Carry Flag",
    },
    {
      instruction: "SUB",
      code: "0x23",
      title: "Subtraction",
      subTitle: "A = A minus B",
      flags: ["CF", "SF", "ZF", "OF"],
      description: "Assigns A to the value of A plus the inverted value of B plus 1 (Two's complement)",
    },
    {
      instruction: "SBB",
      code: "0x24",
      title: "Subtraction w/borrow",
      subTitle: "A = A minus B minus CF",
      flags: ["CF", "SF", "ZF", "OF"],
      description: "Assigns A to the value of A plus the inverted value of B plus 1, plus the value of the Carry Flag (Two's complement)",
    },
    {
      instruction: "INC",
      code: "0xXX",
      title: "Increment",
      subTitle: "A = A plus 1",
      flags: ["CF", "SF", "ZF", "OF"],
      description: "Assigns A to the value of A plus 1",
    },
    {
      instruction: "DEC",
      code: "0xXX",
      title: "Decrement",
      subTitle: "A = A minus 1",
      flags: ["CF", "SF", "ZF", "OF"],
      description: "Assigns A to the value of A minus 1",
    },
  ];

  const LOGIC_FUNCTIONS = [
    {
      instruction: "AND",
      code: "0xXX",
      schematic: '',
      board: '',
      title: "AND",
      subTitle: "A = AB",
      flags: ["SF", "ZF", "CF:0", "OF:0"],
      description: "Assigns A to value of the Logical AND of A and B",
    },
    {
      instruction: "NAND",
      code: "0xXX",
      schematic: '',
      board: '',
      title: "NAND",
      subTitle: (<span>A = <span style={{textDecoration: "overline" }}>AB</span></span>),
      flags: ["SF", "ZF", "CF:0", "OF:0"],
      description: "Assigns A to value of the Logical NAND of A and B",
    },
    {
      instruction: "OR",
      code: "0xXX",
      schematic: '',
      board: '',
      title: "OR",
      subTitle: "A = A + B",
      flags: ["SF", "ZF", "CF:0", "OF:0"],
      description: "Assigns A to value of the Logical OR of A and B",
    },
    {
      instruction: "NOR",
      code: "0xXX",
      schematic: '',
      board: '',
      title: "NOR",
      subTitle: (<span>A = <span style={{textDecoration: "overline" }}>A + B</span></span>),
      flags: ["SF", "ZF", "CF:0", "OF:0"],
      description: "Assigns A to value of the Logical NOR of A and B",
    },
    {
      instruction: "XOR",
      code: "0xXX",
      schematic: '',
      board: '',
      title: "XOR",
      subTitle: "A = A ⊕ B",
      flags: ["SF", "ZF", "CF:0", "OF:0"],
      description: "Assigns A to value of the Logical XOR of A and B",
    },
    {
      instruction: "XNOR",
      code: "0xXX",
      schematic: '',
      board: '',
      title: "XNOR",
      subTitle: "A = A ⊙ B",
      flags: ["SF", "ZF", "CF:0", "OF:0"],
      description: "Assigns A to value of the Logical XNOR of A and B",
    },
    {
      instruction: "NOT",
      code: "0xXX",
      schematic: '',
      board: '',
      title: "Invert",
      subTitle: (<span>A = <span style={{textDecoration: "overline" }}>A</span></span>),
      flags: [],
      description: "Assigns A to the inverted value of A",
    },
  ];

  const SHIFT_FUNCTIONS = [
    {
      instruction: "ASL",
      code: "0xXX",
      schematic: '',
      board: '',
      title: "Arithmetic Shift Left",
      subTitle: "A = A*2",
      flags: ["CF", "SF", "ZF", "OF"],
      description: "Assigns A to value of shifting A left one place. 0 is carried into LSB, and the MSB (sign) is retained. The 7th bit is moved to the CF.",
    },
    {
      instruction: "ASR",
      code: "0xXX",
      schematic: '',
      board: '',
      title: "Arithmetic Shift Right",
      subTitle: "A = A/2",
      flags: ["CF", "SF", "ZF", "OF"],
      description: "Assigns A to value of shifting A right one place. The MSB (sign) is retained and the LSB is moved to the CF.",
    },
    {
      instruction: "SHL",
      code: "0xXX",
      schematic: '',
      board: '',
      title: "Logical Shift Left",
      subTitle: "A = A << 1",
      flags: ["SF", "ZF"],
      description: "Assigns A to value of shifting A left one place. 0 is carried into LSB.",
    },
    {
      instruction: "SHR",
      code: "0xXX",
      schematic: '',
      board: '',
      title: "Logical Shift Right",
      subTitle: "A = A >> 1",
      flags: ["SF", "ZF"],
      description: "Assigns A to value of shifting A right one place. 0 is carried into MSB.",
    },
    {
      instruction: "ROL",
      code: "0xXX",
      schematic: '',
      board: '',
      title: "Rotate Left",
      subTitle: "A = (A % 128) * 2 + (A / 128)",
      flags: ["SF", "ZF"],
      description: "Assigns A to value of shifting A left one place. MSB is carried into LSB.",
    },
    {
      instruction: "ROR",
      code: "0xXX",
      schematic: '',
      board: '',
      title: "Rotate Right",
      subTitle: "A = (A / 2) + ((A & 1) * 128)",
      flags: ["SF", "ZF"],
      description: "Assigns A to value of shifting A right one place. LSB is carried into MSB.",
    },
  ];

  const OTHER_FUNCTIONS = [
    {
      instruction: "TST",
      code: "0xXX",
      schematic: '',
      board: '',
      title: "Test",
      subTitle: "AB",
      flags: ["CF:0", "OF:0", "SF", "ZF"],
      description: "Sets flags based on bitwise result of A AND B. Result is ignored.",
    },
    {
      instruction: "CMP",
      code: "0xXX",
      schematic: '',
      board: '',
      title: "Compare",
      subTitle: "A minus B",
      flags: ["CF", "SF", "ZF", "OF"],
      description: "Sets flags based on the arithmetic result of A minus B. Result is ignored.",
    },
    {
      instruction: "PASS",
      code: "0xXX",
      schematic: '',
      board: '',
      title: "Assert A",
      subTitle: "A => BUS",
      flags: [],
      description: "Asserts the A register out onto the data bus",
    },
  ];

  return (
    <Page>
      <Typography variant="h1" gutterBottom>
        Arithmetic Logic Unit (ALU)
      </Typography>
      <Grid container>
        <Grid xs={12}>
          <Typography variant="subtitle1" gutterBottom>
            This portion of the CPU is responsible for all of the arithmetic, logic, and boolean 
            functionality. It includes a <code>flags register</code> as well as a <code>conditional jump logic</code> module. 
            Using a <code>6-bit control word</code>, and the <code>A and B data busses</code>, it can perform <code>22 different functions</code>. 
            It is  connected to the main 8-bit data bus to transfer values to the accumulator and operand 
            registers as well as output the result of the given function. It is also used to restore the 
            flags register during an interrupt return.
          </Typography>
        </Grid>
        <Grid xs={12} paddingTop={6}><img src={ALUBlockDiagram} width="100%" /></Grid>
        <Grid xs={12}><Typography variant="h3" sx={{ marginTop: 9 }} >Functions</Typography></Grid>
        <Grid xs={12}><Typography variant="h4" sx={{ marginTop: 6 }} >Arithmetic</Typography></Grid>
        <Grid container xs={12} spacing={6} paddingTop={6}>
          {ARITHMETIC_FUNCTIONS.map(f => (<Grid item xs={6}><FunctionalityCard {...f}/></Grid>))}
        </Grid>
        <Grid xs={12}>
          <Typography variant="h4" sx={{ marginTop: 6 }} >Logic</Typography>
        </Grid>
        <Grid container xs={12} spacing={6} paddingTop={6}>
          {LOGIC_FUNCTIONS.map(f => (<Grid item xs={6}><FunctionalityCard {...f}/></Grid>))}
        </Grid>
        <Grid xs={12}>
          <Typography variant="h4" sx={{ marginTop: 6 }} >Shift</Typography>
        </Grid>
        <Grid container xs={12} spacing={6} paddingTop={6}>
          {SHIFT_FUNCTIONS.map(f => (<Grid item xs={6}><FunctionalityCard {...f}/></Grid>))}
        </Grid>
        <Grid xs={12}>
          <Typography variant="h4" sx={{ marginTop: 6 }} >Other</Typography>
        </Grid>
        <Grid container xs={12} spacing={6} paddingTop={6} paddingBottom={6}>
          {OTHER_FUNCTIONS.map(f => (<Grid item xs={6}><FunctionalityCard {...f}/></Grid>))}
        </Grid>
        <Grid item xs={12} paddingBottom={2}>
          <Divider variant="fullWidth"/>
        </Grid>
        <Table
          title="Function Control Bits"
          header={["EN", "Invert", "ƒ3", "ƒ2", "ƒ1", "ƒ0", "Description", "Flags Affected", "Instruction", "Standard", "Hex"]}
          rows={[
            [0, "-", "-", "-", "-", "-", "Disabled - High impedience output", "", "NOP", "Y", "0x0"],
            [1, 0, 0, 0, 0, 0, <span>Asserts Accumulator, <code>A</code>to the data bus</span>, "", "PASS A", "Y", "0x20"],
            [1, 1, 0, 0, 0, 0, <span>Asserts Inverted Accumulator, <code><Overline>A</Overline></code>to the data bus</span>, "", "NOT", "Y", "0x30"],
            [1, 0, 0, 0, 0, 1, <span>Asserts <code>A plus B</code>to the data bus</span>, "CF, SF, OF, ZF", "ADD", "Y", "0x21"],
            [1, 0, 0, 0, 1, 0, <span>Asserts <code>A plus B plus Carry Flag</code>to the data bus</span>, "CF, SF, OF, ZF", "ADC", "Y", "0x22"],
            [1, 0, 0, 0, 1, 1, <span>Asserts <code>A minus B</code>to the data bus</span>, "CF, SF, OF, ZF", "SUB", "Y", "0x23"],
            [1, 0, 0, 1, 0, 0, <span>Asserts <code>A minus B minus Carry Flag</code>to the data bus</span>, "CF, SF, OF, ZF", "SBB", "Y", "0x24"],
            [1, 0, 0, 1, 0, 1, <span>Asserts <code>A plus 1</code>to the data bus</span>, "CF, SF, OF, ZF", "INC", "Y", "0x25"],
            [1, 0, 0, 1, 1, 0, <span>Asserts <code>A minus 1</code>to the data bus</span>, "CF, SF, OF, ZF", "DEC", "Y", "0x26"],
            [1, 0, 0, 1, 1, 1, <span>Asserts <code>AB</code>to the data bus</span>, "SF, ZF, OF: Cleared, CF: Cleared", "AND", "Y", "0x27"],
            [1, 1, 0, 1, 1, 1, <span>Asserts <code><Overline>AB</Overline></code>to the data bus</span>, "SF, ZF, OF: Cleared, CF: Cleared", "NAND", "Y", "0x37"],
            [1, 0, 1, 0, 0, 0, <span>Asserts <code>A+B</code>to the data bus</span>, "SF, ZF, OF: Cleared, CF: Cleared", "OR", "Y", "0x28"],
            [1, 1, 1, 0, 0, 0, <span>Asserts <code><Overline>A+B</Overline></code>to the data bus</span>, "SF, ZF, OF: Cleared, CF: Cleared", "NOR", "Y", "0x38"],
            [1, 0, 1, 0, 0, 1, <span>Asserts <code>A⊕B</code>to the data bus</span>, "SF, ZF, OF: Cleared, CF: Cleared", "XOR", "Y", "0x29"],
            [1, 1, 1, 0, 0, 1, <span>Asserts <code><Overline>A⊕B</Overline></code>to the data bus</span>, "SF, ZF, OF: Cleared, CF: Cleared", "XNOR", "Y", "0x39"],
            [1, 0, 1, 0, 1, 0, <span>Asserts <code>{"A<<1"}</code>to the data bus</span>, "CF, SF, ZF, OF", "SHL", "Y", "0x2a"],
            [1, 0, 1, 0, 1, 1, <span>Asserts <code>{"A>>1"}</code>to the data bus</span>, "CF, SF, ZF, OF", "SHR", "Y", "0x2b"],
            [1, 0, 1, 1, 0, 0, <span>Asserts <code>{"A*2"}</code>to the data bus, retains MSB.</span>, "CF, SF, ZF, OF", "ASL", "Y", "0x2c"],
            [1, 0, 1, 1, 0, 1, <span>Asserts <code>{"A/2"}</code>to the data bus, retains MSB.</span>, "CF, SF, ZF, OF", "ASR", "Y", "0x2d"],
            [1, 0, 1, 1, 1, 0, <span>Asserts <code>{"<A<"}</code>to the data bus, retains MSB.</span>, "CF, SF, ZF, OF", "ROL", "Y", "0x2e"],
            [1, 0, 1, 1, 1, 1, <span>Asserts <code>{">A>"}</code>to the data bus, retains MSB.</span>, "CF, SF, ZF, OF", "ROR", "Y", "0x2f"],
            [1, 0, 0, 0, 1, 1, <span>Performs <code>A minus B</code> and disregards result, only saves flags</span>, "CF, SF, ZF, OF", "CMP", "Y", "0x23*"],
            [1, 0, 0, 1, 1, 1, <span>Performs <code>AB</code> and disregards result, only saves flags</span>, "CF, SF, ZF, OF", "TST", "Y", "0x27*"],

            [1, 1, 0, 0, 0, 1, <span>Asserts <code><Overline>A plus B</Overline></code>to the data bus</span>, "", <Overline>ADD</Overline>, "", "0x31"],
            [1, 1, 0, 0, 1, 1, <span>Asserts <code><Overline>A minus B</Overline></code>to the data bus</span>, "", <Overline>SUB</Overline>, "", "0x33"],
            [1, 1, 0, 0, 1, 0, <span>Asserts <code><Overline>A plus B plus Carry Flag</Overline></code>to the data bus</span>, "", <Overline>ADC</Overline>, "", "0x32"],
            [1, 1, 0, 1, 0, 0, <span>Asserts <code><Overline>A minus B minus Carry Flag</Overline></code>to the data bus</span>, "", <Overline>SBB</Overline>, "", "0x34"],
            [1, 1, 0, 1, 0, 1, <span>Asserts <code><Overline>A plus 1</Overline></code>to the data bus</span>, "", <Overline>INC</Overline>, "", "0x35"],
            [1, 1, 0, 1, 1, 0, <span>Asserts <code><Overline>A minus 1</Overline></code>to the data bus</span>, "", <Overline>DEC</Overline>, "", "0x36"],
            [1, 1, 1, 0, 1, 0, <span>Asserts <code><Overline>{"A<<1"}</Overline></code>to the data bus</span>, "", <Overline>SHL</Overline>, "", "0x3a"],
            [1, 1, 1, 0, 1, 1, <span>Asserts <code><Overline>{"A>>1"}</Overline></code>to the data bus</span>, "", <Overline>SHR</Overline>, "", "0x3b"],
            [1, 1, 1, 1, 0, 0, <span>Asserts <code><Overline>{"A*2"}</Overline></code>to the data bus</span>, "", <Overline>ASL</Overline>, "", "0x3c"],
            [1, 1, 1, 1, 0, 1, <span>Asserts <code><Overline>{"A/2"}</Overline></code>to the data bus</span>, "", <Overline>ASR</Overline>, "", "0x3d"],
            [1, 1, 1, 1, 1, 0, <span>Asserts <code><Overline>{"<A<"}</Overline></code>to the data bus, retains MSB.</span>, "", <Overline>ROL</Overline>, "", "0x2e"],
            [1, 1, 1, 1, 1, 1, <span>Asserts <code><Overline>{">A>"}</Overline></code>to the data bus, retains MSB.</span>, "", <Overline>ROR</Overline>, "", "0x2f"],
          ]}
        />
        <Grid item xs={12} paddingTop={4}>
          <Divider variant="fullWidth"/>
        </Grid>
        <Table
          title="Conditional Jump Control Bits"
          header={[<Overline>EN</Overline>, "ƒ3", "ƒ2", "ƒ1", "ƒ0", "Flags", "Description", "Signed-Ness", "Instruction", "Hex"]}
          rows={[
            [1, "-", "-", "-", "-", "-", "Disabled", "", "NOP", "0x0"],
            [0, 0, 0, 0, 1, '-', "Jump", "", "JMP", "0x1"],
            [0, 0, 0, 1, 0, 'ZF = 1 or SF <> OF', <span>Jump if less than or equal<br/>Jump if not greater than</span>, "signed", <span>JLE<br/>JNG</span>, "0x2"],
            [0, 0, 0, 1, 1, 'ZF = 0 and SF = OF	', <span>Jump if greater than<br/>Jump if not less than or equal</span>, "signed", <span>JG<br/>JNLE</span>, "0x3"],
            [0, 0, 1, 0, 0, 'SF = OF', <span>Jump if greater than or equal<br/>Jump if not less than</span>, "signed", <span>JGE<br/>JNL</span>, "0x4"],
            [0, 0, 1, 0, 1, 'SF <> OF', <span>Jump if less than<br/>Jump if not greater than or equal</span>, "signed", <span>JL<br/>JNGE</span>, "0x5"],
            [0, 0, 1, 1, 0, 'CF=0 and ZF=0', <span>Jump if above<br/>Jump if not below or equal</span>, "unsigned", <span>JA<br/>JNBE</span>, "0x6"],
            [0, 0, 1, 1, 1, 'CF=1 or ZF=1', <span>Jump if below or equal<br/>Jump if not above</span>, "unsigned", <span>JBE<br/>JNA</span>, "0x7"],
            [0, 1, 0, 0, 0, 'CF=0', <span>Jump if not below<br/>Jump if above or equal<br/>Jump if not carry</span>, "unsigned", <span>JNB<br/>JAE<br/>JNC</span>, "0x8"],
            [0, 1, 0, 0, 1, 'CF=1', <span>Jump if below<br/>Jump if not above or equal<br/>Jump if carry</span>, "unsigned", <span>JB<br/>JNAE<br/>JC</span>, "0x9"],
            [0, 1, 0, 1, 0, 'ZF=0', <span>Jump if not equal<br/>Jump if not zero</span>, "", <span>JNE<br/>JNZ</span>, "0xa"],
            [0, 1, 0, 1, 1, 'ZF=1', <span>Jump if equal<br/>Zero</span>, "", <span>JE<br/>JZ</span>, "0xb"],
            [0, 1, 1, 0, 0, 'SF=0', "Jump if no sign;", "", "JNS", "0xc"],
            [0, 1, 1, 0, 1, 'SF=1', "Jump if sign", "", "JS", "0xd"],
            [0, 1, 1, 1, 0, 'OF=0', "Jump if not overflow", "", "JNO", "0xe"],
            [0, 1, 1, 1, 1, 'OF=1', "Jump if overflow", "", "JO", "0xf"],
          ]}
        />

        <Grid container xs={12} paddingTop={4} spacing={3}>
          <Grid item xs={12} paddingTop={4}>
            <Typography variant="h3" marginBottom={4} paddingTop={8}>Modules</Typography>
          </Grid>
          <Grid item xs={6} paddingTop={4}>
            <Typography variant="h5" marginBottom={4} paddingTop={8}>
              Accumulator and Operand Registers (8-bit)
            </Typography>
            <Typography variant="subtitle1" gutterBottom paddingTop={4}>
              Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed ac tellus porttitor 
              mauris convallis eleifend. Curabitur vel nunc metus. Praesent nulla urna, placerat 
              sed ipsum id, varius dignissim nunc. Etiam eu bibendum lorem. Praesent rutrum 
              malesuada laoreet. Suspendisse pellentesque blandit dignissim.
            </Typography>
            <Table
              header={["Clock", <Overline>A</Overline>, <Overline>B</Overline>, "Description"]}
              rows={[
                ["x", "1", "1", "NOP"],
                ["⎍", "0", "1", "Latches Accumulator (A Register"],
                ["⎍", "1", "0", "Latches Operand (B Register)"],
              ]}
            />
          </Grid>
          <Grid item xs={6} paddingTop={4}>
            <Typography variant="h5" marginBottom={4} paddingTop={8}>Flags Register Module</Typography>
            {/* <img src={LogicDiagram} alt="Flags Module Block Diagram" height="250px" /> */}
            <Typography variant="subtitle1" gutterBottom paddingTop={4}>
              This module is responsible for executing logical bitwise operations. It contains only 
              the AND, OR, and NOR functions. To achieve NAND, NOR, and XNOR the result is inverted 
              at the ALU control unit.
            </Typography>
            <Table
              header={[<Overline>FO</Overline>, <Overline>FI</Overline>, "LCO", "ACO", "RF"," RESET"]}
              rows={[
                ["-","-","-","-"],
              ]}
            />
          </Grid>
          <Grid item xs={6} paddingTop={4}>
            <Typography variant="h5" marginBottom={4} paddingTop={8}>Arithmetic Module</Typography>
            <img src={ArithmeticDiagram} alt="Arithmetic Module Block Diagram" width="100%" />
            <Typography variant="subtitle1" gutterBottom paddingTop={4}>
              This module is built with two 4-bit <code>Full Adders</code> to perform addition on two 8-bit values. 
              It uses <code>two's-complement</code> for Subtraction by XOR'ing the operand (B) with 0xff and adding 1. 
              The accumulator can be incremented or decremented. Arithmetic Control Truth Table
            </Typography>
            <Table
              header={["Instruction", "Mux", "Two's Complement", "Carry In"]}
              rows={[
                ["A plus B", 0, 0, 0],
                ["A minus B", 0, 1, 1],
                ["A plus B plus CF", 0, 0, "CF"],
                ["A minus B minus CF", 0, 1, "CF"],
                ["A + 1", 1, 1, 1],
                ["A - 1", 1, 0, 0],
              ]}
            />
          </Grid>
          <Grid item xs={6} paddingTop={4}>
            <Typography variant="h5" marginBottom={4} paddingTop={8}>Logic Module</Typography>
            <img src={LogicDiagram} alt="Arithmetic Module Block Diagram" height="230px" />
            <Typography variant="subtitle1" gutterBottom paddingTop={4}>
              This module is responsible for executing logical bitwise operations. It contains only 
              the <code>AND</code>, <code>OR</code>, and <code>NOR</code> functions. To achieve <code>NAND</code>, <code>NOR</code>, and <code>XNOR</code> the result is inverted 
              at the ALU control unit.
            </Typography>
            <Table
              header={["-", "-", "-", "-"]}
              rows={[
                ["-", 0, 0, 0],
              ]}
            />
          </Grid>
          <Grid item xs={6} paddingTop={4}>
            <Typography variant="h5" marginBottom={4} paddingTop={8}>Shifter Module</Typography>
            {/* <img src={LogicDiagram} alt="Arithmetic Module Block Diagram" height="250px" /> */}
            <Typography variant="subtitle1" gutterBottom paddingTop={4}>
              This module provides the ability to shift bits to the left or right. Can be done 
              logically or arithmetically. The <code>logical shift</code> is unsigned (ignores MSB), whereas 
              <code>Arithmetic Shift</code> is signed, and maintains the most significant bit. This is the 
              equivalent of multiplying/dividing by 2. It also provides the ability to carry-in the bit that was shifted out
              in order to achieve a <code>Rotate Left</code> or <code>Rotate Right</code>.
            </Typography>
            <Table
              header={["-", "-", "-", "-"]}
              rows={[
                ["-", 0, 0, 0],
              ]}
            />
          </Grid>
        </Grid>
      </Grid>
    </Page>
  );
}

export default Alu;
