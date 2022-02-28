import { useEffect, useState } from 'react';
import Led from '../Led';
import { useRecoilState, useRecoilValue } from 'recoil';
import State from '../../../Recoil';
import LedTable from '../../LedTable';

import DATA from './data';

function Microcode() {
    const [ instruction ] = useRecoilState(State.instruction);
    const [ controlWord, setControlWord ] = useRecoilState(State.controlWord);
    const [ step ] = useRecoilState(State.stepCounter);
    const [ address, setAddress ] = useState(0x0);
    
    useEffect(() => {
        const a = (instruction.value << 4) | step.value;
        if (a !== address) {
            setAddress(a);
            setControlWord({ ...controlWord, value: DATA[address] ? DATA[address] : [0x0] });
        }
    }, [step.value, instruction.value]);

    const resetOpCounter = controlWord.value >> 40;
    const microValue = controlWord.value ? controlWord.value : 0x0;
    // console.log(microValue, 'cwv bang')
    return (
        <div style={{ paddingTop: 20 }}>
            <h3 style={{margin: 0 }}>Microcode // 0x{address.toString(16)}</h3>
            <LedTable size={40} values={microValue}/>
        </div>
    );
}

export default Microcode;
