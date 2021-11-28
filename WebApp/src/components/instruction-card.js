import { useState } from 'react';
import { Layout, List, Tag, BackTop, Typography } from 'antd';
import { CodeOutlined, PaperClipOutlined } from '@ant-design/icons';

import instructions from '../data/instructions';
import opcodes from '../data/opcodes';
import { Card} from 'antd';
const { Text } = Typography;

function InstructionCard({ instruction }) {
    const { mnemonic, group, description, useage, flags, operations, notes} = instruction;

    const [activeTabKey, setActiveTabKey] = useState('desc');
    const onTabChange = key => setActiveTabKey(key);

    const gridStyle = {
        width: '100%',
        textAlign: 'left',
    };

    const tabList = [
        {
            key: 'desc',
            tab: 'Details',
        },
        {
            key: 'cpu',
            tab: `CPU Operations(${operations.length})`,
        },
        {
            key: 'microcode',
            tab: 'Microcode',
        },
    ];

    if (notes) tabList.push({ key: 'notes', tab: 'Notes' });

    const contentList = {
        desc: (
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
        ),
        cpu: (
            <Card.Grid style={gridStyle} hoverable={false}>
                <List
                    bordered={false}
                    dataSource={operations}
                    renderItem={(item, index) => (
                        <List.Item>
                            <Typography.Text code>{`0x${index}`}</Typography.Text> {item}
                        </List.Item>
                    )}
                />
            </Card.Grid>
        ),
        notes,
        microcode: (
            <Typography.Text>Microcode</Typography.Text>
        )
    };

    return (
        <Card
            id={mnemonic} 
            tabList={tabList}
            onTabChange={onTabChange}
            title={mnemonic} 
            style={{marginBottom: '20px'}} 
            extra={<Tag color="red">{group}</Tag>}
            actions={[
                <PaperClipOutlined key="share" onClick={() => {
                    navigator.clipboard.writeText(`${document.location.origin}${document.location.pathname}#${mnemonic}`);
                }}/>
            ]}
        >
            {contentList[activeTabKey]}
        </Card>
    );
}

export default InstructionCard;
