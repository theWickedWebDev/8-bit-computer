import { Tag, Typography } from 'antd';

const { Text } = Typography;

export const opcodeTableCols = [
    {
      title: 'Mnemonic',
      dataIndex: 'mnemonic',
      filters: [
        {
          text: 'MOV',
          value: 'MOV',
        },
        {
          text: 'ADD',
          value: 'ADD',
        },
        {
          text: 'SUB',
          value: 'SUB',
        },
        {
          text: 'DEC',
          value: 'DEC',
        },
        {
          text: 'NOT',
          value: 'NOT',
        },
        {
          text: 'AND',
          value: 'AND',
        },
        {
          text: 'NAND',
          value: 'NAND',
        },
        {
          text: 'OR',
          value: 'OR',
        },
        {
          text: 'NOR',
          value: 'NOR',
        },
        {
          text: 'XOR',
          value: 'XOR',
        },
        {
          text: 'XNOR',
          value: 'XNOR',
        },
        {
          text: 'CMP',
          value: 'CMP',
        },
        {
          text: 'TEST',
          value: 'TEST',
        },
        {
          text: 'SHL',
          value: 'SHL',
        },
        {
          text: 'SHR',
          value: 'SHR',
        },
        {
          text: 'BIT',
          value: 'BIT',
        },
        {
          text: 'PUSH',
          value: 'PUSH',
        },
        {
          text: 'PULL',
          value: 'PULL',
        },
        {
          text: 'JO',
          value: 'JO',
        },
        {
          text: 'JOF',
          value: 'JOF',
        },
        {
          text: 'JNO',
          value: 'JNO',
        },
        {
          text: 'JNOF',
          value: 'JNOF',
        },
        {
          text: 'JS',
          value: 'JS',
        },
        {
          text: 'JSF',
          value: 'JSF',
        },
        {
          text: 'JNS',
          value: 'JNS',
        },
        {
          text: 'JNSF',
          value: 'JNSF',
        },
        {
          text: 'JE',
          value: 'JE',
        },
        {
          text: 'JEF',
          value: 'JEF',
        },
        {
          text: 'JNE',
          value: 'JNEF',
        },
        {
          text: 'JB (JNAE, JC)',
          value: 'JB (JNAE, JC)',
        },
        {
          text: 'JBF (JNAEF, JCF),',
          value: 'JBF (JNAEF, JCF),',
        },
        {
          text: 'JNB (JAE, JNC)',
          value: 'JNB (JAE, JNC)',
        },
        {
          text: 'JNBF (JAEF, JNCF)',
          value: 'JNBF (JAEF, JNCF)',
        },
        {
          text: 'JBE (JNA)',
          value: 'JBE (JNA)',
        },
        {
          text: 'JBEF (JNAF)',
          value: 'JBEF (JNAF)',
        },
        {
          text: 'JA (JNBE)',
          value: 'JA (JNBE)',
        },
        {
          text: 'JAF (JNBEF)',
          value: 'JAF (JNBEF)',
        },
        {
          text: 'JL (JNGE)',
          value: 'JL (JNGE)',
        },
        {
          text: 'JLF (JNGEF)',
          value: 'JLF (JNGEF)',
        },
        {
          text: 'JGE (JNL)',
          value: 'JGE (JNL)',
        },
        {
          text: 'JGEF (JNLF)',
          value: 'JGEF (JNLF)',
        },
        {
          text: 'JG (JNLE)',
          value: 'JG (JNLE)',
        },
        {
          text: 'JGF (JNLEF)',
          value: 'JGF (JNLEF)',
        },
        {
          text: 'JMP',
          value: 'JMP',
        },
        {
          text: 'JMPF',
          value: 'JMPF',
        },
        {
          text: 'JO',
          value: 'JO',
        },
        {
          text: 'JOF',
          value: 'JOF',
        },
        {
          text: 'OUT',
          value: 'OUT',
        },
        {
          text: 'IN',
          value: 'IN',
        },
        {
          text: 'SERO',
          value: 'SERO',
        },
        {
          text: 'SERI',
          value: 'SERI',
        },
        {
          text: 'RTI',
          value: 'RTI',
        },
        {
          text: 'RTS',
          value: 'RTS',
        },
        {
          text: 'HALT',
          value: 'HALT',
        },
      ],
      onFilter: (value, record) => record.mnemonic.includes(value),
      filterSearch: true,
      key: 'mnemonic',
      width: 100,
      render: (text, { color }) => <Tag color={color}>{text}</Tag>,
    },
    {
      title: 'Opcode',
      dataIndex: 'opcode',
      key: 'opcode',
      sorter: (a, b) => a.opcode - b.opcode,
      sortDirections: ['descend', 'ascend'],
      render: text => <Text>{`0x${text.toString(16)}`}</Text>
    },
    {
      title: 'Description',
      dataIndex: 'description',
      key: 'description',
      render: (text, d) => (
        <div>
          <Text strong>{text}</Text><br/>
          <Text italic>{d.details}</Text>
        </div>
      ),
    },
    {
      title: 'Operations',
      key: 'operations',
      width: '50%',
      dataIndex: 'operations',
      render: operations => {
        if (!operations) return null;
        return (
          <div>
            <div><Text><Text code>[0..2]</Text>Fetch Instruction</Text></div>
            {
              operations.map((operation, i) => (
                <div><Text><Text code>{i + 3}</Text> {operation}</Text></div>
              ))
            }
          </div>
        );
      }
    },
    {
      title: 'Clock Cycles',
      key: 'cycles',
      dataIndex: 'cycles',
      sorter: (a, b) => a.cycles - b.cycles,
      sortDirections: ['descend', 'ascend'],
      render: (a, d) => d.operations ? <Text>{d.operations.length + 3}</Text> : null
    }
];
