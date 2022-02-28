import { useEffect } from 'react';
import Led from '../Led';
import State from '../../../Recoil';
import { useRecoilState } from 'recoil';
import { Button } from 'antd';
import { useState } from 'react/cjs/react.development';

function Clock() {
    const [ clock, setClock ] = useRecoilState(State.clock);
    const [ mode, setMode ] = useState(false);

    const toggleClock = () => setClock({...clock, state: !clock.state });

    const stepClock = () => {
        setClock({...clock, state: true });
        setTimeout(() => {
            setClock({...clock, state: false });
        }, 200);
    }

    useEffect(() => {
        const interval = setInterval(() => {
            if (!clock.halted && !mode) toggleClock();
        }, clock.frequency);

        return () => clearInterval(interval);
    }, [clock.state, mode]);

    return (
        <div style={{display: 'flex', alignItems: 'center'}}>
            <Led on={clock.state} color="blue"/>
            { mode && <Button type="dashed" onClick={toggleClock}>Tick</Button>}
            { mode && <Button onClick={stepClock}>Step</Button>}
            <Button type={mode ? "secondary" : "primary"} onClick={() => setMode(!mode)}>{ mode ? 'Auto' : 'Manual' }</Button>
        </div>
    )
}

export default Clock;

