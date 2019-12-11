void fireflyOn() {
  for (int i = 0, delta = 1; i > -1; i += delta) {
    if (i == 150) delta = -1;
    for (int j = 0; j < NUMPIXELS; j++) {
      pixels.setPixelColor(j, pixels.Color(i / 3, (i / 3 * 2), i / 3));
    }
    pixels.show();
    if(stateChangeCheckWithDelay(10)){return;}
  }
  sendMessage(String(neighbours[random(NEIGHBOURSIZE)]), "firefly");
  setState(OFF);
}
