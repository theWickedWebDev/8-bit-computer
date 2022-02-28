import GenericLayout from './Components/Layout/index';
import Cpu from './cpu';
import { RecoilRoot } from 'recoil';

function App() {
  return (
    <RecoilRoot>
      <GenericLayout>
        <Cpu />
      </GenericLayout>
    </RecoilRoot>
  );
}

export default App;
