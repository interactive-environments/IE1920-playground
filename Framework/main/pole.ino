void poleOn(){
  for (int i = 0; i < NUMPIXELS; i++) {
      pixels.setPixelColor(i, pixels.Color(poleR, poleG, poleB));
  }
  pixels.show();
  if(stateChangeCheckWithDelay(1000)){return;}
   for (int j = 0; j < NUMPIXELS; j++) {
      pixels.setPixelColor(j, pixels.Color(0, 0, 0));
  }
  pixels.show();
}
