void fireflyOn() {
  long col[] = {(1/3), (2/3), (1/3)};
  for (int i = 0, delta = 1; i > -1; i += delta) {
    if (i == 150) delta = -1;
    for (int j = 0; j < NUMPIXELS; j++) {
      pixels.setPixelColor(j, pixels.Color(i * col[0], i * col[1], i * col[2]));
    }
    pixels.show();
    if (stateChangeCheckWithDelay(5)) {
      return;
    }
    if(delta == -1 && i == 75){sendMessage(String(neighbours[random(NEIGHBOURSIZE)]), "firefly");}
  }
  setState(OFF);
  sendMessage("all", "failsafe");
}
