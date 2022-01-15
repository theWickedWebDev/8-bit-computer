import { useState, useEffect } from 'react';
import { CLOCK } from '../../../constants';
import Led from '../Led';

function Clock(props) {
    const { onChange, freq = CLOCK.frequency, halt = false, step } = props;
    const [ clock, setClock ] = useState(false);

    const toggleClock = () => {
        setClock(!clock);
        onChange(clock);
    }

    useEffect(() => {
        const interval = setInterval(() => {
            if (!halt) {
                toggleClock();
            }
        }, freq);
        return () => clearInterval(interval);
    }, [clock, halt]);

    useEffect(() => toggleClock(), [step]);

    return (<Led on={clock} color="blue"/>)
}

export default Clock;
