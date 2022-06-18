const getColorStyles = (color, value) => ({
    background: value ? color : color + '10',
    border: 'solid 1px',
    borderColor: value ? color : color + '40'
});

export const Led = ({ value, color }) => {
    const classNames = ['Led', value ? 'On' : "Off" ];

    return (
        <div className={classNames.join(' ')} style={getColorStyles(color, value)} />
    );
};

const Leds = ({ size, value, color}) => {
    let leds = new Array(size).fill('').map((_, index) => <Led key={index} value={(1 << index) & value} color={color} />).reverse();

    return (
        <div className="Leds">
            { leds }
        </div>
    );
};

export default Leds;