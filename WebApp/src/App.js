import { Layout, Menu, Breadcrumb, Table, Typography } from 'antd';
import { useState } from 'react';

import { CopyOutlined, LaptopOutlined, BarsOutlined, CodeOutlined, BuildOutlined } from '@ant-design/icons';
import opcodes from './data/opcodes';
import { opcodeTableCols } from './tables/opcode';
import Instructions from './components/instructions';
const { Header, Content, Footer } = Layout;
const { Text } = Typography;

function App() {
  const [page, setPage] = useState("opcodes");

  let mainContent = <div/>
  if (page === 'opcodes') {
    mainContent = (
      <div style={{ paddingTop: 40 }}>
        <h1>Opcodes</h1>
        <h3>Fetch Instruction</h3>
        <Text>Each instruction starts with the following 3 operations.</Text><br/><br/>
        {[
            "Assert Program Countert(PC) to Address Bus | Load Memory Address Register(MAR) | Set Code Segment(CS) register active",
            "Assert memory data | Load instruction",
            "Increment Program Counter"
          ].map((operation, i) => (
            <div><Text><Text code>{i}</Text> {operation}</Text></div>
          ))}
        <br/>
        <br/>
        <Table
          columns={opcodeTableCols}
          dataSource={opcodes}
          pagination={false}
        />
      </div>
    );
  }

  if (page === 'instructions') {
    mainContent = <Instructions/>
  }

  if (page === 'assembler') {
    mainContent = (
      <h1>Assembler</h1>
    );
  }

  if (page === 'hardware') {
    mainContent = (
      <h1>Hardware</h1>
    );
  }

  return (
    <Layout className="layout">
    <Header>
      <Menu onSelect={({ key }) => setPage(key)} theme="dark" mode="horizontal" defaultSelectedKeys={[page]}>
        <Menu.Item key="instructions"><CodeOutlined/> Instructions</Menu.Item>
        <Menu.Item key="opcodes"><BarsOutlined /> OpCodes</Menu.Item>
        <Menu.Item key="assembler"><BuildOutlined /> Assembler</Menu.Item>
        <Menu.Item key="hardware"><LaptopOutlined /> Hardware</Menu.Item>
        <Menu.Item key="resources"><CopyOutlined /> Resources</Menu.Item>
      </Menu>
    </Header>
    <Content style={{ padding: '0 50px' }}>
      <div className="site-layout-content">
        {mainContent}
      </div>
    </Content>
    <Footer style={{ textAlign: 'center' }}>Stephen Young ©2021</Footer>
  </Layout>
  );
}

export default App;
