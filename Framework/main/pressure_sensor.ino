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
  for (int i = 0; i < windowSize; i++) {
    values[i] = 0;
  }
}

void updateWindow() {
  for (int i = 0; i < windowSize - 1; i++) {
    values[i] = values[i + 1];
  }
  values[windowSize - 1] = Vout;
}

float getRunningAvg() {
  float sum = 0;
  for (int i = 0; i < windowSize; i++) {
    sum += values[i];
  }
  return sum / windowSize;
}

bool checkStillStanding() {
  loopPressureSensor();
  if (getRunningAvg() < THRESHOLD) {
    return false;
  }
  else {
    touched = millis();
    return true;
  }
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
    buffer = (Vin / Vout) - 1;
    R2 = R1 / buffer;

    updateWindow();
  }
}
