export type StepType = { read?: number, write?: number, util?: number };

class Step {
    value: StepType;

    constructor(step: StepType) {
        this.value = {
            read: step.read,
            write: step.write,
            util: step.util,
        }
    }
}

export default Step;

