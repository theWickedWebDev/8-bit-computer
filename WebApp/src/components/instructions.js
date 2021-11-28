import { Layout, Menu, Tag, Breadcrumb, Table, Typography } from 'antd';
import instructions from '../data/instructions';
import opcodes from '../data/opcodes';
import { Card} from 'antd';
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

    return (
        <div>
            <br/>
            <h2>Mnemonics</h2>
            <Card>
            { instructions.map(inst => {
                if (inst) return (
                <Card.Grid style={gridStyle2}>
                    <h3>{inst.mnemonic}</h3>
                </Card.Grid>
            )}) }
            </Card>
            <br/><br/><br/><br/>
            <h2>Descriptions</h2>
            { instructions.map(inst => {
                if (inst) return (
                    <Card title={inst.mnemonic} style={{marginBottom: '20px'}} extra={<Tag color="red">{inst.group}</Tag>}>
                        <Card.Grid style={gridStyle}>
                            {inst.description}
                            <br/>
                            {inst.useage.map(u => <div><Text code>{u}</Text></div>)}
                            <br/>
                            <h4>Opcodes</h4>
                            {opcodes.map(op => {
                                if (op.mnemonic.includes(inst.mnemonic)) {
                                    return <Tag>{`0x${op.opcode}`}</Tag>
                                }
                            })}
                        </Card.Grid>
                    </Card>
            )}) }
        </div>
    );
}

export default App;
