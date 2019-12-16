int amount_of_steps = 5;
int fadeR, fadeG, fadeB;

void fadingOn() {
  fadeR = curR / amount_of_steps;
  fadeG = curG / amount_of_steps;
  fadeB = curB / amount_of_steps;
  for (int i = 0; i < amount_of_steps; i++) {
    curR -= fadeR;
    curG -= fadeG;
    curB -= fadeB;
    for (int k = 0; k < NUMPIXELS; k++) {
      pixels.setPixelColor(k, pixels.Color(curR, curG, curB));
    }
    pixels.show();
    if (stateChangeCheckWithDelay(10)) {
      return;
    }
  }
  clearPixels();
  setState(OFF);
  if(lastOn == id){setState(FIREFLY);}
}
