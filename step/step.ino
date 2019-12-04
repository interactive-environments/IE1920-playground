
void setup()
{
  Serial.begin(9600);
  initPressureSensor();
  initPixels();
}

void loop()
{
  loopPressureSensor();
  float pressureValue = getRunningAvg();
  Serial.println(pressureValue);
  if(pressureValue > 3000){
    showPixels();
  } else {
    clearPixels();
  }
}
