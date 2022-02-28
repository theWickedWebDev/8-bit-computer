#include <inttypes.h>
#include <stdio.h>
#include <stdint.h>
// #include "./control.h"

uint8_t INSTRUCTIONS[32768];

// 0xf8000f8040

uint64_t RST[16] = {  };
uint64_t NOOP[16] = {  };

int main(void) {
  uint64_t controlWord = 0x0;
//   printf("0x%" PRIx64 "\n", controlWord);

  for (uint64_t a = 0; a < 2048; a=a+16) {
    for (uint64_t i = 0; i < 16; i++) {
        INSTRUCTIONS[a] = a;
    }
  }

  return 0;
}
