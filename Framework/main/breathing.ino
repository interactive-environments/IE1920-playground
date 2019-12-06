#include <Adafruit_NeoPixel.h>
#include <Arduino_LSM6DS3.h>
#define PIN        5 // On Trinket or Gemma, suggest changing this to 1
#define NUMPIXELS 8 // Popular NeoPixel ring size
Adafruit_NeoPixel pixels(NUMPIXELS, PIN, NEO_GRB + NEO_KHZ800);

void breathingOn() {
  for (int i = 0, delta = 1; i > -1; i += delta) {
    if (i == 150) delta = -1;
    Serial.println(i);
    for (int j = 0; j < NUMPIXELS; j++) {
      pixels.setPixelColor(j, pixels.Color(i, i, i));
    }
    pixels.show();
    waittime(10);
  }
}

bool waittime(int wait_in_millis){
  unsigned long starttime = millis();
  while(millis() < starttime + wait_in_millis){}
}
