int analogPin = 0;
int raw = 0;
int Vin = 5;
float Vout = 0;
float R1 = 410;
float R2 = 0;
float buffer = 0;
const int windowSize = 10;
float values[windowSize]; 

void initPressureSensor() {
  for(int i = 0; i < windowSize; i++) {
    values[i] = 0;
  }
}

void updateWindow() {
  for(int i = 0; i < windowSize - 1; i++) {
    values[i] = values[i+1];
  }
  values[windowSize-1] = Vout;
}

float getRunningAvg() {
 float sum = 0;
  for(int i = 0; i < windowSize; i++) {
    sum += values[i];
  }
  return sum/windowSize;
}

void loopPressureSensor()
{
  raw = analogRead(analogPin);
  if (raw)
  {
    //analogread maps incoming voltage (going in a range between zero and Vin to values between 0 and 1023)
    //calculate Vin
    buffer = raw * Vin;
    Vout = (buffer) / 1024.0;

    //Vin = I * (R1 + R2)
    //Vout = I * R2
    // Vout/R2 = Vin/(R1+R2)
    //(R1+R2)/R2 = Vin/Vout
    //R1/R2 = Vin/Vout - 1
    buffer = (Vin / Vout) - 1;
    R2 = R1 / buffer;
    //Serial.print("Vout: ");
    //Serial.println(Vout);
    //Serial.print("R2: ");
//    Serial.println(R2);
    updateWindow();
  }
}
