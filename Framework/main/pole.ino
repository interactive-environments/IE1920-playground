int amount_steps = 5;
int fadeRe, fadeGr, fadeBl;

void poleOn() {
  for (int i = 0; i < NUMPIXELS; i++) {
    pixels.setPixelColor(i, pixels.Color(poleR, poleG, poleB));
  }
  pixels.show();
  if (stateChangeCheckWithDelay(getVar("poletime").value)) {
    return;
  }
  fadeR = poleR; fadeG = poleG; fadeB = poleB;
  setState(FADING);
}

void fadingOut() {
  fadeRe = poleR / amount_steps;
  fadeGr = poleG / amount_steps;
  fadeBl = poleB / amount_steps;
  for (int i = 0; i < amount_steps; i++) {
    poleR -= fadeRe;
    poleG -= fadeGr;
    poleB -= fadeBl;
    for (int k = 0; k < NUMPIXELS; k++) {
      pixels.setPixelColor(k, pixels.Color(poleR, poleG, poleB));
    }
    pixels.show();
    if (stateChangeCheckWithDelay(10)) {
      return;
    }
  }
  clearPixels();
}


void nPoleOn() {
  for (int i = 0; i < NUMPIXELS; i++) {
    pixels.setPixelColor(i, pixels.Color(poleR, poleG, poleB));
  }
  pixels.show();
  if (stateChangeCheckWithDelay(getVar("polettime").value)) {
    return;
  }
  fadingOut();
  setState(BREATHING);
}
