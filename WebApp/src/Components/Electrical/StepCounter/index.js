import { useEffect } from 'react';
import Led from '../Led';
import { useRecoilState } from 'recoil';
import State from '../../../Recoil';

const BIT_COUNT = 4;

function Counter() {
    const [ clock ] = useRecoilState(State.clock);
    const [ counter, setCounter ] = useRecoilState(State.stepCounter);
    const maxValue = Math.pow(2, BIT_COUNT) - 1;

    // Functions
    const inc = () => { setCounter({...counter, value: (counter.value + 1) & maxValue})}

    // Enable Counting
    useEffect(() => () => clock.state === true  ? inc() : null, [clock.state]);

    const bits = [...
        new Array(BIT_COUNT - counter.value.toString(2).split('').length).fill(0),
        ...counter.value.toString(2).split('')
    ].map(b => parseInt(b));

    return (
        <div style={{display: 'flex', justifyContent: 'space-between', alignItems: 'center' }}>
            <h3 style={{margin: 0 }}>Step Counter</h3>
            <div style={{display: 'flex' }}>
                {bits.map((bit, i) => <Led key={i} color="#fadc0d" on={bit}/>)}
            </div>
        </div>
    );
}

export default Counter;
