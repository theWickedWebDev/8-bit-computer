import { useState, useEffect } from 'react';
import Led from '../Led';

function Register(props) {
    const { oe = false, value = 0x0, size = 8, clock, increment = false, decrement = false, onAssert } = props;

    const maxValue = Math.pow(2, size) - 1;
    const [ contents, setContents ] = useState(value & maxValue);

    // Functionality
    const inc = () => { setContents((contents + 1) & maxValue)}
    const dec = () => { setContents((contents -1) & maxValue) }

    // Watches
    useEffect(() => () => increment && clock ? inc() : null, [increment, clock]);
    useEffect(() => () => decrement && clock ? dec() : null, [decrement, clock]);

    useEffect(() => {
        if (oe && clock) onAssert(contents);
    }, [ oe, clock, contents ]);

    const bits = [...
        new Array(size - contents.toString(2).split('').length).fill(0),
        ...contents.toString(2).split('')
    ].map(b => parseInt(b));

    return (bits.map((bit, i) => <Led key={i} on={bit}/>));
}

export default Register;
