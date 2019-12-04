#include <Adafruit_NeoPixel.h>

#define PIN        5 // D5 = 5
#define NUMPIXELS 8

Adafruit_NeoPixel pixels(NUMPIXELS, PIN, NEO_GRB + NEO_KHZ800);

void initPixels() {
  pixels.begin(); // INITIALIZE NeoPixel strip object (REQUIRED)
  pixels.setBrightness(150);
}

void showPixels() {
  pixels.clear();
  for (int i = 0; i < NUMPIXELS; i++) { // For each pixel...

    // pixels.Color() takes RGB values, from 0,0,0 up to 255,255,255
    // Here we're using a moderately bright green color:
    pixels.setPixelColor(i, pixels.Color(0, 250, 0));
  }
  pixels.show();   // Send the updated pixel colors to the hardware.
}

void clearPixels() {
  pixels.clear();
  pixels.show();
}
