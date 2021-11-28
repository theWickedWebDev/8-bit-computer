import { Layout, Menu, Breadcrumb, Table, Typography } from 'antd';
import { useState } from 'react';
import opcodes from './data/opcodes';
import { opcodeTableCols } from './tables/opcode';
const { Header, Content, Footer } = Layout;
const { Text } = Typography;

function App() {
  const [page, setPage] = useState("opcodes");

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
    mainContent = (
      <h1>Instructions</h1>
    );
  }

  return (
    <Layout className="layout">
    <Header>
      <Menu onSelect={({ key }) => setPage(key)} theme="dark" mode="horizontal" defaultSelectedKeys={[page]}>
        <Menu.Item key="instructions">Instructions</Menu.Item>
        <Menu.Item key="opcodes">OpCodes</Menu.Item>
      </Menu>
    </Header>
    <Content style={{ padding: '0 50px' }}>
      <div className="site-layout-content">
        {mainContent}
      </div>
    </Content>
    <Footer style={{ textAlign: 'center' }}>Ant Design ©2018 Created by Ant UED</Footer>
  </Layout>
  );
}

export default App;
