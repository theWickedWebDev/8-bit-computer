import { Layout, Tag, BackTop, Typography, List, Avatar } from 'antd';
import { CodeOutlined, PaperClipOutlined } from '@ant-design/icons';
import instructions from '../data/instructions';
import opcodes from '../data/opcodes';
import { Card} from 'antd';
import InstructionCard from './instruction-card';
const { Header, Content, Footer } = Layout;
const { Text } = Typography;

function App() {
    const gridStyle = {
        width: '100%',
        textAlign: 'left',
      };

    const gridStyle2 = {
        width: '25%',
        textAlign: 'center',
      };

    const tabList = [
        {
          key: 'desc',
          tab: 'Details',
        },
        {
          key: 'cpu',
          tab: 'CPU Operations',
        },
    ];
    
    const memoryData = [
        {
            title: "ROM",
            name: "$0000 - $7FFF",
            size: "32K"
        },
        {
            title: "RAM",
            name: "$8000 - $7:FFFF",
            size: "992K"
        },
    ];

    const registerData = [
        {
            title: "%a",
            name: "Accumulator",
            size: 8
        },
        {
            title: "%c",
            name: "C Register (GPR)",
            size: 8
        },
        {
            title: "%d",
            name: "D Register (GPR)",
            size: 8
        },
        {
            title: "%e",
            name: "E Register (GPR)",
            size: 8
        },
        {
            title: "%f",
            name: "F Register (GPR)",
            size: 8
        },
        {
            title: "%x",
            name: "Constant Register (GPR)",
            size: 8
        },
        {
            title: "%ds",
            name: "Data Segment Register (DS)",
            size: 3
        },
        {
            title: "%cs",
            name: "Code Segment Register (CS)",
            size: 3
        },
        {
            title: "%SP",
            name: "Stack Pointer (SP)",
            size: 16
        },
        {
            title: "%PC",
            name: "Program Counter (PC)",
            size: 16
        },
    ];

      const addressModeData = [
        {
            type: 'imm',
            title: 'Immediate',
            usage: 'OPC imm',
            example: 'MOV a, 55h',
            description: 'hexadecimal(h), binary(b), or decimal(d).'
        },
        {
            type: 'r',
            title: 'Direct',
            usage: 'OPC %r',
            example: 'MOV a, %c',
            description: 'This is a register value. Options are %a, %c, %d, %e, %f, %x, %sp, %pc'
        },
        {
            type: '$',
            title: 'Indirect',
            usage: 'OPC $####h',
            example: 'MOV a, $ffh',
            description: 'Represents an address in memory at the currect page. Indirect addressing can be a 16bit number'
        },
        {
            type: '$',
            title: 'Indirect, Indexed',
            usage: 'OPC $#:####',
            example: 'MOV a, $7:ffh',
            description: 'This sets the data segment register up to 0x7 (0b111), followed by an address up to 16bits'
        },
      ];

    return (
        <div>
            <BackTop />
            <br/>
            <h2 id="instructions">
                <CodeOutlined/>&nbsp;
                Instructions&nbsp;
                <PaperClipOutlined key="share" onClick={() => {
                    navigator.clipboard.writeText(`${document.location.origin}${document.location.pathname}#instructions`);
                }}/>
            </h2>
            <Card>
            { instructions.map(inst => {
                if (inst) return (
                    <a href={`#${inst.mnemonic}`}>
                        <Card.Grid style={gridStyle2}>
                            <h3>{inst.mnemonic}</h3>
                        </Card.Grid>
                    </a>
                )
            }) }
            </Card>
            <br/>
            <br/>
            <h2 id="addressing-modes">
                Addressing Modes&nbsp;
                <PaperClipOutlined key="share" onClick={() => {
                    navigator.clipboard.writeText(`${document.location.origin}${document.location.pathname}#addressing-modes`);
                }}/>
            </h2>
            <List
                grid={{
                    gutter: 16,
                    xs: 1,
                    sm: 2,
                    md: 3,
                    lg: 3,
                    xl: 3,
                    xxl: 3,
                }}
                itemLayout="vertical"
                dataSource={addressModeData}
                renderItem={({ title, description, usage, example }) => (
                <List.Item>
                    <Card title={title} extra={usage}>
                        <Text code>{example}</Text><br/><br/>
                        <Text>{description}</Text>
                    </Card>
                </List.Item>
                )}
            />

            <br/>
            <br/>
            <h2 id="registers">
                Registers&nbsp;
                <PaperClipOutlined key="share" onClick={() => {
                    navigator.clipboard.writeText(`${document.location.origin}${document.location.pathname}#registers`);
                }}/>
            </h2>
            <List
                grid={{
                    gutter: 16,
                    xs: 1,
                    sm: 2,
                    md: 3,
                    lg: 3,
                    xl: 3,
                    xxl: 3,
                }}
                itemLayout="vertical"
                dataSource={registerData}
                renderItem={({ title, name, size }) => (
                <List.Item>
                    <Card title={<Tag>{title}</Tag>} extra={`${size}bit`}><Text italic>{name}</Text></Card>
                </List.Item>
                )}
            />
            <br/>
            <br/>
            <h2 id="memory">
                Memory&nbsp;
                <PaperClipOutlined key="share" onClick={() => {
                    navigator.clipboard.writeText(`${document.location.origin}${document.location.pathname}#memory`);
                }}/>
            </h2>
            <List
                grid={{
                    gutter: 16,
                    xs: 1,
                    sm: 2,
                    md: 3,
                    lg: 3,
                    xl: 3,
                    xxl: 3,
                }}
                itemLayout="vertical"
                dataSource={memoryData}
                renderItem={({ title, name, size }) => (
                <List.Item>
                    <Card title={<Tag>{title}</Tag>} extra={size}>
                        <Text>Address space: </Text><Text italic>{name}</Text>
                    </Card>
                </List.Item>
                )}
            />
            <br/><br/><br/><br/>
            <h2 id="instruction-details">
                Instruction Details&nbsp;
                <PaperClipOutlined key="share" onClick={() => {
                    navigator.clipboard.writeText(`${document.location.origin}${document.location.pathname}#instruction-details"`);
                }}/>
            </h2>
            { instructions.map(inst => {
                if (inst) return (
                    <InstructionCard instruction={inst}/>    
                )
            }) }
        </div>
    );
}

export default App;
