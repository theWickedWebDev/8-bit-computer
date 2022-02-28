import Bus from './Components/Electrical/Bus';
import StepCounter from './Components/Electrical/StepCounter';
import InstructionRegister from './Components/Electrical/InstructionRegister';
import Microcode from './Components/Electrical/Microcode';
import State from './Recoil';

import { useRecoilState } from 'recoil';

function Cpu() {
    const [ setBus ] = useRecoilState(State.bus);
    
    return (
        <div style={{ paddingTop: 40 }}>
            <Bus />
            <div style={{ display: 'flex', justifyContent: 'space-between', alignItems:"middle" }}>
                <InstructionRegister en={false} />
                <StepCounter />
            </div>
            <Microcode />
        </div>
    );
}

export default Cpu;
