import Led from '../Led';
import { useRecoilState } from 'recoil';
import State from '../../../Recoil';

function Bus() {
    const [ bus ] = useRecoilState(State.bus);    const bits = [...
        new Array(8 - bus.value.toString(2).split('').length).fill(0),
        ...bus.value.toString(2).split('')
    ].map(b => parseInt(b));

    return (
        <div>
            <h3 style={{textAlign: 'center', margin: 0}}>Bus</h3>
            <div style={{display: 'flex', justifyContent: 'center' }}>
                {bits.map((bit, i) => <Led key={i} color="#fa5a0d" on={bit}/>)}
            </div>
        </div>
    );
}

export default Bus;
