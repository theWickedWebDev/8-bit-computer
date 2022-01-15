const Led = props => {
    const { color = "#f00", on } = props;
    const ledStyle = {
        display: 'inline-block',
        backgroundColor: on ? color : '#fdfdfd',
        borderRadius: '50%',
        border: 'solid 1px #000',
        height: 25,
        marginRight: 2,
        width: 25,

    };
    return (
        <span style={ledStyle} /> 
    );
};

export default Led;