#pragma once
#define MSB 8

void setupPins() {
  DDRD=0XFF;
  pinMode(MSB, OUTPUT);
  digitalWrite(MSB, LOW);
}

void setup() {
  Serial.begin(9600);
  setupPins();
}

int count = 0;
int twos = true;
int volCount = 0;
int countUp = true;
int tmp = 0b0;

void loop() {
  Serial.println(tmp ^ 0b100000000, BIN);
  PORTD = tmp;
  delay(20);
  tmp++;
  if (tmp == 0b11111111) {
    tmp = 0b0;
  }
}




//126
//62500
