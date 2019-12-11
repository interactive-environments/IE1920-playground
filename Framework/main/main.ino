#define TRESHOLD 4
#define NEIGHBOURSIZE 1
//#define NEIGHBOURSIZE (sizeof(colours)/sizeof(neighbours[0]))

enum State {
  INACTIVE,
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
unsigned long touching; 
State state = OFF;
int curR, curG, curB;

void inactive() {
  if (getRunningAvg() > TRESHOLD) {
    touched = millis();
    setState(STEPPING);
  }
  idleOn();
}

void breathing() {
  breathingOn();
}

void stepping() {
  if (previous == 0){previous = getId();}
  float pressureValue = getRunningAvg();
  if (pressureValue > TRESHOLD) {
    touched = millis();
  }
  touching = millis();
  for (int i = 0; i < NEIGHBOURSIZE; i++) {
    sendMessage(String(neighbours[i]), "breathing");
  }
  done = true;
  while(state == STEPPING){iterateOn();}
}

void stepped() {
   if (millis() - touched > 3*60*1000 && lastOn == id) {
   setState(FADING);
  }
  if (getRunningAvg() > TRESHOLD) {
    touched = millis();
    setState(STEPPING);
  }
}

void fading() {
  done = false;
  fadingOn();
}

void off() {
  if(!done){breathingOff();}
  if (getRunningAvg() > TRESHOLD) {
    touched = millis();
    setState(STEPPING);
  }
}

void setState(State newState) {
  String onstring = "on " + String(id);
  switch (newState) {
    case INACTIVE: break; //idle
    case BREATHING: break;
    case STEPPING:
      sendMessage("all", onstring); break;
    case STEPPED:
        for (int i = 0; i < NEIGHBOURSIZE; i++) {
          sendMessage(String(neighbours[i]), "off");
        }
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
  if(id == 1){setState(INACTIVE);}
}

void loop()
{
  loopPressureSensor();
  loopMqtt();
  Serial.println(state);
  switch (state) {
    case INACTIVE: inactive(); break;
    case BREATHING: breathing(); break;
    case STEPPING: stepping(); break;
    case STEPPED: stepped(); break;
    case FADING: fading(); break;
    case OFF: off(); break;
  }
}
