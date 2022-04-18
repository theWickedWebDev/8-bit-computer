#include "stdint.h"
#include "util.h"

void setup() {
  initialize();
  enableCartridge();
}


int DATA = 0x55;

void programCartridge() {
  // put your main code here, to run repeatedly:
  if (!TESTING) {
    writeByte(ADDRESS, DATA);
  }
  if (ADDRESS % 10 == 0 && DATA == 0xaa) {
    DATA = 0x55;
  } else if (ADDRESS % 10 == 0 && DATA == 0x55) {
    DATA = 0xaa;
  }
  
  ADDRESS++;
  delayMicroseconds(1);
}

void loop() {
  while ((PROGRAM_ENABLE || TESTING) && (ADDRESS <= END_ADDRESS)) {
    programCartridge();
  }
}
