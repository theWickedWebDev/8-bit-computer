import { Table, Tag, Typography } from 'antd';
import opcodes from './data/opcodes';
import { opcodeTableCols } from './tables/opcode';

const { Text } = Typography;

function App() {

  return (
    <div className="App">
      <Table
        columns={opcodeTableCols}
        dataSource={opcodes}
        pagination={false}
      />
    </div>
  );
}

export default App;
