#define THRESHOLD 4
#define NEIGHBOURSIZE 1
//#define NEIGHBOURSIZE (sizeof(colours)/sizeof(neighbours[0]))

enum State {
  FIREFLY,
  BREATHING,
  STEPPING,
  STEPPED,
  FADING,
  OFF
};

int id = 2;
int lastOn = 0;
int previous;
int neighbours[] = {1};
unsigned long touched;
bool done;
State state = OFF;
int curR, curG, curB;

void inactive() {
  if (getRunningAvg() > THRESHOLD) {
    touched = millis();
    setState(STEPPING);
  }
  fireflyOn();
}

void breathing() {
  breathingOn();
}

void stepping() {
  float pressureValue = getRunningAvg();
  if (pressureValue > THRESHOLD) {
    touched = millis();
  }
  iterateOn();
}

void stepped() {
  if (millis() - touched > 3 * 60 * 1000 && lastOn == id) {
    setState(FADING);
  }
  if (getRunningAvg() > THRESHOLD) {
    touched = millis();
    setState(STEPPING);
  }
}

void fading() {
  done = false;
  fadingOn();
}

void off() {
  if (!done) {
    breathingOff();
  }
  if (getRunningAvg() > THRESHOLD) {
    touched = millis();
    setState(STEPPING);
  }
}

void setState(State newState) {
  String onstring = "on " + String(id);
  switch (newState) {
    case FIREFLY: break;
    case BREATHING: break;
    case STEPPING:
      sendMessage("all", onstring);
      for (int i = 0; i < NEIGHBOURSIZE; i++) {
        sendMessage(String(neighbours[i]), "breathing");
      }
      done = true;
      if (previous == 0) {
        previous = getId();
        if (previous < 1 || previous > 20) {
          previous == -1;
        }
      }
      break;
    case STEPPED:
      for (int i = 0; i < NEIGHBOURSIZE; i++) {
        sendMessage(String(neighbours[i]), "off");
      }
      break;
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
  done = false;
  if (id == 1) {
    setState(FIREFLY);
  }
}

void loop()
{
  loopPressureSensor();
  loopMqtt();
  Serial.println(state);
  switch (state) {
    case FIREFLY: inactive(); break;
    case BREATHING: breathing(); break;
    case STEPPING: stepping(); break;
    case STEPPED: stepped(); break;
    case FADING: fading(); break;
    case OFF: off(); break;
  }
}
