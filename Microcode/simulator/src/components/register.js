import { useEffect, useState } from 'react';
import Leds, { Led } from './led';

const Register = (props) => {
    const { name, size = 8 } = props;
    const [ value, setValue ] = useState(0);

    useEffect(() => {
        const increment = () => {
            setValue((value + 1) & 0xff);
        };

        const interval = setInterval(increment, 100);
        return () => clearInterval(interval);
    }, [value]);

    return (
        <div className="Module">
            <h3>{name} - 0x{value.toString(16)}</h3>
            <div className="controlLedWrapper">
                <label><span>In</span><Led value="1" color="#177ee8" /></label>
                <label><span>Out</span><Led value="1" color="#177ee8" /></label>
                <label><span>Inc</span><Led value="1" color="#177ee8" /></label>
                <Leds size={size} value={value} color="#f00f00" />
            </div>
        </div>
    );
};

export default Register;