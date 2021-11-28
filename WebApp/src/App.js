import { Layout, Menu, Breadcrumb, Table, Typography } from 'antd';
import { useState } from 'react';
import opcodes from './data/opcodes';
import { opcodeTableCols } from './tables/opcode';
import Instructions from './components/instructions';
const { Header, Content, Footer } = Layout;
const { Text } = Typography;

function App() {
  const [page, setPage] = useState("instructions");

  let mainContent = <div/>
  if (page === 'opcodes') {
    mainContent = (
    <Table
      columns={opcodeTableCols}
      dataSource={opcodes}
      pagination={false}
    />
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
        <Menu.Item key="instructions">Instructions</Menu.Item>
        <Menu.Item key="opcodes">OpCodes</Menu.Item>
        <Menu.Item key="assembler">Assembler</Menu.Item>
        <Menu.Item key="hardware">Hardware</Menu.Item>
        <Menu.Item key="resources">Resources</Menu.Item>
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
