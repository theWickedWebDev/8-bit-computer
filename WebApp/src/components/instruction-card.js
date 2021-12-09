import { useState } from 'react';
import { Layout, List, Tag, BackTop, Typography } from 'antd';
import { CodeOutlined, PaperClipOutlined } from '@ant-design/icons';

import instructions from '../data/instructions';
import opcodes from '../data/opcodes';
import { Card} from 'antd';
const { Text } = Typography;

function InstructionCard({ instruction }) {
    const { mnemonic, group, description, useage, flags, notes} = instruction;

    const gridStyle = {
        width: '100%',
        textAlign: 'left',
    };

    return (
        <Card
            id={mnemonic} 
            title={mnemonic} 
            style={{marginBottom: '20px'}} 
            extra={<Tag color="red">{group}</Tag>}
            actions={[
                <PaperClipOutlined key="share" onClick={() => {
                    navigator.clipboard.writeText(`${document.location.origin}${document.location.pathname}#${mnemonic}`);
                }}/>
            ]}
        >
            <Card.Grid style={gridStyle} hoverable={false}>
                {description !== '' ? description : null}
                { description !== '' ? <br/> : null }
                { description !== '' ? <br/> : null }
                <h4>Usage</h4>
                {useage && useage.map(u => <Tag>{u}</Tag>)}
                <br/>
                <br/>
                <h4>Opcodes</h4>
                {opcodes.map(op => {
                    if (op.mnemonic.includes(mnemonic)) {
                        return <Tag>{`0x${op.opcode}`}</Tag>
                    }
                })}
                <br/>
                {flags && <br/> }
                {flags.length > 0 ? <h4>Flags</h4> : null}
                {flags && flags.map(flag => <Tag>{flag}</Tag>)}
            </Card.Grid>
        </Card>
    );
}

export default InstructionCard;
