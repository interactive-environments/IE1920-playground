enum State {
  INACTIVE,
  BREATHING,
  STEPPING,
  STEPPED,
  FADING
};

int id = 1;
int previous;
int neighbours[3] = { 2, 3, 4};
unsigned long touched;
unsigned long touching; //TODO Edge cases if someone touches the thing for 7 minutes long
State state = INACTIVE;

void inactive() {
  if (getRunningAvg() > 4) {
    touched = millis();
    setState(STEPPING);
  }
}

void breathing() {

}

void stepping() {
  float pressureValue = getRunningAvg();
  if (pressureValue > 4) {
    touched = millis();
  }
  touching = millis();
  if(millis() - touched > 500) {
    setState(STEPPED);
  }
}

void stepped() {

}

void fading() {

}

void setState(State newState) {
  switch (newState) {
    case INACTIVE: break;
    case BREATHING: break;
    case STEPPING:
      sendMessage("all", "on"); break;
    case STEPPED:
      sendMessage("all", "on");break;
    case FADING: break;
  }
  state = newState;
}

void setup()
{
  Serial.begin(9600);
  initPressureSensor();
  initMqtt();
  initColour();
  touched = millis();
}

void loop()
{
  loopPressureSensor();
  loopMqtt();

  switch (state) {
    case INACTIVE: inactive(); break;
    case BREATHING: breathing(); break;
    case STEPPING: stepping(); break;
    case STEPPED: stepped(); break;
    case FADING: fading(); break;
  }
}
