void breathingOn() {
  for (int i = 0, delta = 1; i > -1; i += delta) {
    if (i == 150) delta = -1;
    Serial.println(i);
    for (int j = 0; j < NUMPIXELS; j++) {
      pixels.setPixelColor(j, pixels.Color(i, i, i));
    }
    pixels.show();
    delay(10);
  }

}
