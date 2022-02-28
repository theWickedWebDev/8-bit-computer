const Led = props => {
    const { color = "#f00", on, label } = props;
    const ledStyle = {
        display: 'inline-block',
        backgroundColor: on ? color : '#fdfdfd',
        borderRadius: '50%',
        border: 'solid 1px #000',
        height: 25,
        width: 25,
        margin: 4,
        textAlign: 'center'
    };

    const labelStyle = {
        color: '#000',
        fontWeight: 'bold',
        transform: 'rotate(-90deg)',
        position: 'relative',
        top: '-25px'
    };

    return (
        <div style={{ display: 'flex', alignItems: 'center', justifyContent: 'center' }}>
            <span style={ledStyle}>
                {label ? <div style={labelStyle}>{label}</div> : null }
            </span>
        </div>
    );
};

export default Led;