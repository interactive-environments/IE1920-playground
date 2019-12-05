#include <Adafruit_NeoPixel.h>
#ifdef __AVR__
 #include <avr/power.h> // Required for 16 MHz Adafruit Trinket
#endif

#include <Arduino_LSM6DS3.h>
#define PIN        5 // On Trinket or Gemma, suggest changing this to 1
//int numleds = 2;

#define NUMPIXELS 10 // Popular NeoPixel ring size
Adafruit_NeoPixel pixels(NUMPIXELS, PIN, NEO_GRB + NEO_KHZ800);

int black[3] = {0, 0, 0};
int red[3]  = { 100, 0, 0 };
int orange[3] = { 100, 50, 0 };
int yellow[3] = { 100, 100, 0 };
int green[3]  = { 0, 100, 0 };
int blue[3]   = { 0, 0, 100 };
int purple[3] = { 100, 0, 100 };
int pink[3] = { 100, 0, 50 };

int redVal = black[0];
int grnVal = black[1]; 
int bluVal = black[2];

int prevR = redVal;
int prevG = grnVal;
int prevB = bluVal;

int wait = 0;      // 10ms internal crossFade delay; increase for slower fades
int hold = 0;       // Optional hold when a color is complete, before the next crossFade
int repeat = 1;     // How many times should we loop before stopping? (0 for no stop)
int j = 0;          // loop counter for repeat

void initColour() {
  pixels.begin(); // INITIALIZE NeoPixel pixels object (REQUIRED)
  pixels.setBrightness(50); 
  pixels.clear(); // Set all pixel colors to 'off'
}

void clearPixels() {
  pixels.clear();
  pixels.show();
}

void iterateOn() {
  while(analogRead(A0)>800){
    Serial.println(analogRead(A0));
    crossFade(red);
    if(analogRead(A0)<800){break;} 
    crossFade(orange);
    if(analogRead(A0)<800){break;} 
    crossFade(yellow);
    if(analogRead(A0)<800){break;} 
    crossFade(green);
    if(analogRead(A0)<800){break;} 
    crossFade(blue);
    if(analogRead(A0)<800){break;} 
    crossFade(purple);
    if(analogRead(A0)<800){break;} 
    crossFade(pink);
  }
}

int calculateStep(int prevValue, int endValue) {
  int step = endValue - prevValue; // What's the overall gap?
  if (step) {                      // If its non-zero, 
    step = 1020/step;              //   divide by 1020
  } 
  return step;
}
/* The next function is calculateVal. When the loop value, i,
*  reaches the step size appropriate for one of the
*  colors, it increases or decreases the value of that color by 1. 
*  (R, G, and B are each calculated separately.)
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
    val = 0;
  }
  return val;
}

/* crossFade() converts the percentage colors to a 
*  0-255 range, then loops 1020 times, checking to see if  
*  the value needs to be updated each time, then writing
*  the color values to the correct pins.
*/

void crossFade(int color[3]) {
  // Convert to 0-255
  int R = (color[0] * 255) / 100;
  int G = (color[1] * 255) / 100;
  int B = (color[2] * 255) / 100;

  int stepR = calculateStep(prevR, R);
  int stepG = calculateStep(prevG, G); 
  int stepB = calculateStep(prevB, B);

  for (int i = 0; i <= 510; i++) { //was 1020
    redVal = calculateVal(stepR, redVal, i);
    grnVal = calculateVal(stepG, grnVal, i);
    bluVal = calculateVal(stepB, bluVal, i);

  for(int k=0; k<NUMPIXELS; k++) {
        pixels.setPixelColor(k, pixels.Color(redVal, grnVal, bluVal));
        pixels.show();
  }
  
   if(analogRead(A0)<800){
      prevR = redVal; 
      prevG = grnVal; 
      prevB = bluVal;
      break;
   }
    delay(wait); // Pause for 'wait' milliseconds before resuming the loop
  }
  // Update current values for next loop
  prevR = redVal; 
  prevG = grnVal; 
  prevB = bluVal;
  delay(hold); // Pause for optional 'wait' milliseconds before resuming the loop
}  
