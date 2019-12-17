
#include <Adafruit_NeoPixel.h>
#include <Arduino_LSM6DS3.h>
#define PIN        5 // On Trinket or Gemma, suggest changing this to 1
#define NUMPIXELS 10 // Popular NeoPixel ring size
Adafruit_NeoPixel pixels(NUMPIXELS, PIN, NEO_GRB + NEO_KHZ800);

void breathingOn() {
  for (int i = 0, delta = 1; i > -1; i += delta) {
    if (i == 150) delta = -1;
    for (int j = 0; j < NUMPIXELS; j++) {
      pixels.setPixelColor(j, pixels.Color(i, i, i));
    }
    pixels.show();
    if (stateChangeCheckWithDelay(10)) {
      return;
    }
  }
}

bool stateChangeCheckWithDelay(int wait_in_millis) {
  State startstate = state;
  unsigned long starttime = millis();
  while (millis() < starttime + wait_in_millis) {
    loopPressureSensor();
    loopMqtt();
    if(checkStillStanding()) { return true; }
    if (state != startstate) {
      return true;
    }
  }
  return false;
}
