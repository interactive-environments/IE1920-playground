#define THRESHOLD 4
#define NEIGHBOURSIZE 1
#define WAITTIME 3*10*1000
//#define NEIGHBOURSIZE (sizeof(colours)/sizeof(neighbours[0]))

enum State {
  FIREFLY,
  BREATHING,
  STEPPING,
  STEPPED,
  FADING,
  OFF
};

int id = 1;
int lastOn = 0;
int previous;
int neighbours[] = {2};
unsigned long touched;
unsigned long failsafe;
State state = OFF;
int curR, curG, curB;

bool checkStepping(){
  if (getRunningAvg() > THRESHOLD) {
    touched = millis();
    setState(STEPPING);
    return true;
  }
  return false;
}

void inactive() {
  if(checkStepping()){return;}
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
  if (millis() - touched > WAITTIME && lastOn == id) {
    setState(FADING);
  }
    if(checkStepping()){return;}
}

void fading() {
  fadingOn();
}

void off() {
  if (state != STEPPED || state != STEPPING) {
    clearPixels();
  }
  if(checkStepping()){return;}
  if((millis()-failsafe)>100000 && id == 1){setState(FIREFLY);}
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
      if (previous == 0) {
        previous = lastOn;
        Serial.println(previous);
        if (previous < 1 || previous > 20) {
          previous = -1;
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
  if (id == 1) {
    setState(FIREFLY);
  }
}

void loop()
{
  loopPressureSensor();
  loopMqtt();
  //Serial.println(state);
  switch (state) {
    case FIREFLY: inactive(); break;
    case BREATHING: breathing(); break;
    case STEPPING: stepping(); break;
    case STEPPED: stepped(); break;
    case FADING: fading(); break;
    case OFF: off(); break;
  }
}
