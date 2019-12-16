
void setup()
{
  Serial.begin(9600);
  initPressureSensor();
  initPixels();
  initColour();
}

void loop()
{
  loopPressureSensor();
  float pressureValue = getRunningAvg();
  Serial.println(pressureValue);
  if(pressureValue > 4){
    showPixels();
  } else {
    clearPixels();
  }
}
