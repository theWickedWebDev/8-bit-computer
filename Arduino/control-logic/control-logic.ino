#pragma once
#include "stdint.h"
#include "variables.h"
#include "MICROCODE.h"
#include "util.h"

void getBusValue() {
  int new_bus = 0x0;
  for (int pin = 21; pin >= 14; pin--) {
    new_bus = new_bus + digitalRead(pin);
     if (pin != 14) {
      new_bus = new_bus << 1;
     }
  }
  bus = new_bus;
}

void setup() {
  Serial.begin(9600);
  Serial.println(NOOP_CONTROL_WORD);
  initialize();
  clearGPRs();
  setControlWord(NOOP_CONTROL_WORD);
  sendDataToBus(0x1);
  setControlWord(C_REG_LOAD ^ NOOP_CONTROL_WORD);
  pulseClock();
  watchDataBus();
  setControlWord((C_REG_ASSERT_DATA | D_REG_LOAD) ^ NOOP_CONTROL_WORD);
  pulseClock();
  watchDataBus();
  
  setControlWord(NOOP_CONTROL_WORD);
}

void watchDataBus() {  
  // Inputs for Data Bus
  digitalWrite(BUS_BUFFER_DIR_PIN, LOW);
  for (int pin = 14; pin < 22; pin++) {
    pinMode(pin, INPUT);
    attachInterrupt(digitalPinToInterrupt(pin), getBusValue, CHANGE);
  }
}

void sendDataToBus(byte data) {
  for (byte pin = 14, mask = 1; pin <= 22; pin++, mask = mask << 1) {
      detachInterrupt(digitalPinToInterrupt(pin));
      pinMode(pin, OUTPUT);
      digitalWrite(pin, ((data & mask) ? HIGH : LOW));
  }
  digitalWrite(BUS_BUFFER_DIR_PIN, HIGH);
}

int count = 0;
// the loop function runs over and over again forever
int reg = 0;

void loop() {
//  setControlWord(C_REG_ASSERT_MSB | NOOP_CONTROL_WORD);
//  delay(500);
//  setControlWord(C_REG_ASSERT_LSB | NOOP_CONTROL_WORD);
//  delay(500);
//  setControlWord(D_REG_ASSERT_MSB | NOOP_CONTROL_WORD);
//  delay(500);
//  setControlWord(D_REG_ASSERT_LSB | NOOP_CONTROL_WORD);
//  delay(500);
//  setControlWord(E_REG_ASSERT_MSB | NOOP_CONTROL_WORD);
//  delay(500);
//  setControlWord(E_REG_ASSERT_LSB | NOOP_CONTROL_WORD);
//  delay(500);
//  setControlWord(F_REG_ASSERT_MSB | NOOP_CONTROL_WORD);
//  delay(500);
//  setControlWord(F_REG_ASSERT_LSB | NOOP_CONTROL_WORD);
//  delay(500);
//  setControlWord(G_REG_ASSERT_MSB | NOOP_CONTROL_WORD);
//  delay(500);
//  setControlWord(G_REG_ASSERT_LSB | NOOP_CONTROL_WORD);
//  delay(500);
}
