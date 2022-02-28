import { useEffect } from 'react';
import Led from '../Led';
import { useRecoilState, useRecoilValue } from 'recoil';
import State from '../../../Recoil';

const BIT_COUNT = 8;

function InstructionRegister(props) {
    const { en } = props;

    const [ clock ] = useRecoilState(State.clock);
    const [ instruction, setInstruction ] = useRecoilState(State.instruction);
    const [ bus ] = useRecoilState(State.bus);
    const maxValue = Math.pow(2, BIT_COUNT) - 1;

    // Functions
    const load = () => { setInstruction({...instruction, value: bus.value & maxValue})}

    // Enable Counting
    useEffect(() => () => clock.state === true && en ? load() : null, [clock.state, en]);

    const bits = [...
        new Array(BIT_COUNT - instruction.value.toString(2).split('').length).fill(0),
        ...instruction.value.toString(2).split('')
    ].map(b => parseInt(b));

    return (
        <div style={{display: 'flex', justifyContent: 'space-between', alignItems: 'center' }}>
            <h3 style={{margin: 0 }}>Instruction Register</h3>
            <div style={{display: 'flex' }}>
                {bits.map((bit, i) => <Led key={i} color="#84dd8b" on={bit}/>)}
                <Led label="LD" on={en} color="#0089ff"/>
            </div>
        </div>
    );
}

export default InstructionRegister;
