const MOV = require("../microcode/mov");

const getSteps = (microcode) => {
  const a = Object.entries(microcode)[0][1];

  const allSteps = Object.entries(a);

  let r = [];

  for (let i = 0; i < allSteps.length; i++) {
    r.push(allSteps[i][1].steps);
  }

  return r;
};

describe("MOV", () => {
  it("should not have more than 0xf steps per instruction", () => {
    const stepsList = getSteps(MOV);
    for (let i = 0; i < stepsList.length; i++) {
      expect(stepsList[i].length < 0x10).toBeTruthy();
    }
  });
});
