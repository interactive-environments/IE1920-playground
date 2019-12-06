
//void initIdle() {
//}


void idleOn() {
  for (int i = 0, delta = 1; i > -1; i += delta) {
    if (i == 150) delta = -1;
    Serial.println(i);
    for (int j = 0; j < NUMPIXELS; j++) {
      pixels.setPixelColor(j, pixels.Color(i / 3, (i / 3 * 2), i / 3));
    }
    pixels.show();
    waittime(5);
  }
}
