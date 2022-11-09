const BLACK =   '#000';
const BROWN =   '#8d5316';
const RED =     '#e40808';
const ORANGE =  '#e46f08';
const YELLOW =  '#e3e207';
const GREEN =   '#3ec90c';
const BLUE =    '#0c8ddd';
const PURPLE =  '#900cdd';
const GRAY =    '#929292';
const WHITE =   '#fff';
const GOLD =    '#cb9809';
const SILVER =  '#dbdbdb';

const colors = [
    BLACK,
    BROWN,
    RED,
    ORANGE,
    YELLOW,
    GREEN,
    BLUE,
    PURPLE,
    GRAY,
    WHITE
];

const multipliers = {

    1:  SILVER,
    2:  GOLD,
    3:  BROWN,
    4:  RED,
    5:  ORANGE,
    6:  YELLOW,
    7:  GREEN,
    8:  BLUE,
    9:  PURPLE,
    10: GRAY,
    11: WHITE
};

const tolerances = {
    1:      BROWN,
    2:      RED,
    3:      ORANGE,
    4:      YELLOW,
    .5:     GREEN,
    .25:    BLUE,
    .1:     PURPLE,
    .05:    GRAY,
    5:      GOLD,
    10:     SILVER
};


const getMultiplier = (val, bands) => {
    if (val < 10) {
        return multipliers[1];
    } else if (val < 100) {
        return multipliers[2];
    } else {
        return multipliers[val.toString().length - ( bands === 5 ? 1 : 0)];
    }
};

const Code = ({ val, bands, tolerance }) => {
    if (val === 0) {
        return (
        <div className="colors zero">
            <div style={{background: '#7ccce9', borderRight: `#7ccce9 solid 4px`}}/>
            <div style={{background: '#000'}}/>
            <div style={{background: '#7ccce9', borderLeft: `#7ccce9 solid 4px`}}/>
        </div>
        )
    }
    const _bands = (bands === 5 ? [0,1,2] : [0,1]).map((_, i) => colors[val.toString().replace('.', '').charAt(i)] || BLACK);
    const background = bands === 5 ? '#7ccce9' : '#e3cc78';
    const classes = ["colors"];
    if (bands === 4 ) classes.push('band4');
    return (
        <div className={classes.join(' ')}>
            { _bands.map((b, i) => {
                if (i === 0) {
                    return <div key={i} style={{background, borderRight: `${b} solid 4px`}}/>
                } else {
                    return <div key={i} style={{background: b}}/>
                }
            })}
            <div style={{background: getMultiplier(val, bands)}}/>
            <div style={{background, borderLeft: `${tolerances[tolerance]} solid 4px`}}/>
        </div>
    );
    
}

export default Code;