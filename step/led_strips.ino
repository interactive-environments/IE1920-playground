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

//Colours, change these to change the colours
int colours[][3] = {
  {100, 0, 0}, //red
  {100, 50, 0}, //orange
  {100, 100, 0}, //yellow
  {0, 100, 0}, //green
  {0, 0, 100}, //blue
  {100, 0, 100}, //purple
  {100, 0, 50}, //pink
};

int black[3] = {0, 0, 0};

//Initialize on black
int redVal = black[0];
int grnVal = black[1];
int bluVal = black[2];

//Previous values of each colour
int prevR = redVal;
int prevG = grnVal;
int prevB = bluVal;

int repeat = 0;     // How many times should we loop before stopping? (0 for no stop)
int j = 0;          // loop counter for repeat

void initColour() {
  pixels.begin(); // INITIALIZE NeoPixel pixels object (REQUIRED)
  pixels.setBrightness(150);
  pixels.clear(); // Set all pixel colors to 'off'
}



void updateVal(int redVal, int grnVal, int bluVal){
      prevR = redVal;
      prevG = grnVal;
      prevB = bluVal;
}
void iterateOn() {
  for(int i = 0; i<sizeof(colours); i++){
    
    crossFade(colours[i]);
  }
}

int calculateStep(int prevValue, int endValue) {
  int step = endValue - prevValue; // What's the overall gap?
  if (step) {                      // If its non-zero,
    step = 1020 / step;            //   divide by 1020
  }
  return step;
}
/* The next function is calculateVal. When the loop value, i,
   reaches the step size appropriate for one of the
   colors, it increases or decreases the value of that color by 1.
   (R, G, and B are each calculated separately.)
*/

int calculateVal(int step, int val, int i) {
  if ((step) && i % step == 0) { // If step is non-zero and its time to change a value,
    if (step > 0) {              //   increment the value if step is positive...
      val += 1;
    }
    else if (step < 0) {         //   ...or decrement it if step is negative
      val -= 1;
    }
  }
  // Defensive driving: make sure val stays in the range 0-255
  if (val > 255) {
    val = 255;
  }
  else if (val < 0) {
    val = 1;
  }
  return val;
}

/* crossFade() converts the percentage colors to a
   0-255 range, then loops 1020 times, checking to see if
   the value needs to be updated each time, then writing
   the color values to the correct pins.
*/


void crossFade(int color[3]){
  // Convert to 0-255
  int R = (color[0] * 255) / 100;
  int G = (color[1] * 255) / 100;
  int B = (color[2] * 255) / 100;

  int stepR = calculateStep(prevR, R);
  int stepG = calculateStep(prevG, G);
  int stepB = calculateStep(prevB, B);

  for (int i = 0; i <= 350; i++) { //was 1020
    redVal = calculateVal(stepR, redVal, i);
    grnVal = calculateVal(stepG, grnVal, i);
    bluVal = calculateVal(stepB, bluVal, i);

    for (int k = 0; k < NUMPIXELS; k++) {
      pixels.setPixelColor(k, pixels.Color(redVal, grnVal, bluVal));
    }
    pixels.show();

  }
  // Update current values for next loop
   updateVal(redVal, grnVal, bluVal);      
}
