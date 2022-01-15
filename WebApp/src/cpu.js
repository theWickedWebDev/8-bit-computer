import { useState, useEffect } from 'react';
import Clock from './Components/Electrical/Clock';
import Register from './Components/Electrical/Register';

function App() {
    const [ clockState , setClockState ] = useState(0x0);
    const [ dataBus , setDataBus ] = useState(0x0);
    const [ halt , setHalt ] = useState(false);
    const [ step , setStep ] = useState(1);

    const handleAssertDataBus = data => setDataBus(data &  0xff);

    return (
        <div style={{ paddingTop: 40 }}>
            <Clock freq={100} halt={halt} onChange={clock => setClockState(clock)} step={step} />
            <Register oe increment clock={clockState} value={0x0} onAssert={handleAssertDataBus}/>
            <button onClick={() => setHalt(!halt)}>
                { halt ? "Resume" : "Halt"}
            </button>
            { halt && <button onClick={() => setStep(step == 1 ? 2 : 1)}>
                step
            </button> }
        </div>
    );
}

export default App;
