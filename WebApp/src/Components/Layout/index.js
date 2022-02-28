import { Layout, Menu } from 'antd';
import Clock from '../../Components/Electrical/Clock';
import { CodeOutlined } from '@ant-design/icons';
const { Header, Content, Footer } = Layout;

function GenericLayout(props) {
  return (
    <Layout className="layout">
    <header style={{display: 'flex', justifyContent: 'flex-end', padding: '5px'}}>
      <Clock />
    </header>
    <Content style={{ padding: '0 50px' }}>
      {props.children}
    </Content>
    <Footer style={{ textAlign: 'center' }}>Stephen Young ©2021</Footer>
  </Layout>
  );
}

export default GenericLayout;
