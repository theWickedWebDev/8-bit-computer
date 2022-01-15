import { Layout, Menu } from 'antd';
import { CopyOutlined, LaptopOutlined, BarsOutlined, CodeOutlined, BuildOutlined } from '@ant-design/icons';
const { Header, Content, Footer } = Layout;

function GenericLayout(props) {
  return (
    <Layout className="layout">
    <Header>
      <Menu theme="dark" mode="horizontal">
        <Menu.Item key="instructions"><CodeOutlined/>CPU</Menu.Item>
      </Menu>
    </Header>
    <Content style={{ padding: '0 50px' }}>
      {props.children}
    </Content>
    <Footer style={{ textAlign: 'center' }}>Stephen Young ©2021</Footer>
  </Layout>
  );
}

export default GenericLayout;
