const SIZES = {
    4: 4,
    5: 5,
    8: 8,
    16: 16
};

const BUS = {
  DATA: { size: SIZES['8'], name: 'Data' },
  ADDRESS: { size: SIZES['16'], name: 'Address' },
  MEMORY_ADDRESS: { size: SIZES['16'], name: 'Memory' },
  MEMORY_SEGMENT_ADDRESS: { size: SIZES['3'], name: 'Memory Segment' },
  ALU: { size: SIZES['8'], name: 'ALU' },
  OFFSET: { size: SIZES['16'], name: 'Offset' },
  FLAGS: { size: SIZES['4'], name: 'Flags' },
};

module.exports = { BUS, SIZES };
