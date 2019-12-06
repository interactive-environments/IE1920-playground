enum State {
  INACTIVE,
  BREATHING,
  STEPPING,
  STEPPED,
  FADING
};

int id = 1;
int previous;
String lastmessage = "0";
int neighbours[3] = { 2, 3, 4};
unsigned long touched;
unsigned long touching; //TODO Edge cases if someone touches the thing for 7 minutes long
State state = INACTIVE;

void inactive() {
  if (getRunningAvg() > 4) {
    touched = millis();
    setState(STEPPING);
  }
  //idleOn();
  //TODO er moet gekeken worden naar wie de eerste stap van het pad was. Deze moet idle beginnen.
}

void breathing() {
  breathingOn();
}

void stepping() {
  int previous = getNr();
  float pressureValue = getRunningAvg();
  if (pressureValue > 4) {
    touched = millis();
  }
  for(int i = 0; i < sizeof(neighbours); i++){}
  touching = millis();
  if(millis() - touched > 500) {
    setState(STEPPED);
  }
  for(int i = 0; i < sizeof(neighbours); i++){
    sendMessage(String(neighbours[i]), "breathing");
  }
}

void stepped() {
  for(int i = 0; i < sizeof(neighbours); i++){
    sendMessage(String(neighbours[i]), "off");
  }
}

void fading() {
 fadingOn();
}

void off() {
  for (int j = 0; j < NUMPIXELS; j++) {
      pixels.setPixelColor(j, pixels.Color(0,0,0));
    }
    pixels.show();
}

void setState(State newState) {
  switch (newState) {
    case INACTIVE: break; //idle
    case BREATHING: break;
    case STEPPING:
      sendMessage("all", "on"); break;
    case STEPPED:
      sendMessage("all", "on");break;
    case FADING: break;
    case OFF: break;
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
    case OFF: off(); break;
  }
}
