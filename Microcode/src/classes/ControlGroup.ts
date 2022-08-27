export type ControlGroupType = string[];

class ControlGroup {
    value: {[key: string]: number};

    constructor(props: ControlGroupType) {
        if (props.length > 8) throw new Error(`Max Group Length is 8. You provided ${props.length}`);
        this.value = props.reduce((acc: {[key: string]: number}, cur, i) =>(acc[cur] = i, acc), {});
    }

    get(name: string) {
        return this.value[name];
    }
}

export default ControlGroup;

