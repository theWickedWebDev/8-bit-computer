export const CLOCK = {
    frequency: 50,
};

export const REGISTER_TYPES = {
    gpr: 'GENERAL_PURPOSE_REGISTER',
    spr: 'SPECIAL_PURPOSE_REGISTER',
    segment: 'SEGMENT_REGISTER',
    flag: 'FLAG_REGISTER'
}

export const BUSES = {
    address: {
        full: 'ADDRESS_BUS',
        lower: 'ADDRESS_BUS_LOWER_BYTE',
        upper: 'ADDRESS_BUS_UPPER_BYTE'
    },
    data: 'DATA_BUS'
}