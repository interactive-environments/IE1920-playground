#define TRESHOLD 4

enum State {
  INACTIVE,
  BREATHING,
  STEPPING,
  STEPPED,
  COLOURWAITING,
  TOOLONGTOUCH,
  FADING,
  OFF
};

int id = 1;
int lastOn = 0;
int previous;
String lastmessage = "0";
int neighbours[1] = {2};
unsigned long touched;
bool done;
unsigned long touching; 
State state = INACTIVE;
int curR, curG, curB;

void inactive() {
  loopPressureSensor();
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
  for (int i = 0; i < sizeof(neighbours); i++) {
    sendMessage(String(neighbours[i]), "breathing");
  }
  while(state == STEPPING){iterateOn();}
}

void colourWaiting(){
  if (millis() - touched > 500 && lastOn == id) {
   setState(FADING);
  }
}

void tooLongTouch(){
  if (previous != 0) {
    sendMessage(String(previous), "fading");
  }
  while(state == TOOLONGTOUCH){
    checkStillStanding();
  }  
  if(previous == 0){ sendMessage(String(id), "idle");}
  else{setState(OFF);}
}

void stepped() {
  for (int i = 0; i < sizeof(neighbours); i++) {
    sendMessage(String(neighbours[i]), "off");
  }
  setState(COLOURWAITING);  
}

void fading() {
  fadingOn();
}

void off() {
  breathingOff();
  loopPressureSensor();
  if (getRunningAvg() > TRESHOLD) {
    touched = millis();
    setState(STEPPING);
  }
}

void setState(State newState) {
  switch (newState) {
    case INACTIVE: break; //idle
    case BREATHING: break;
    case STEPPING:
      sendMessage("all", "on"); break;
    case STEPPED:
      sendMessage("all", "on"); break;
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

  switch (state) {
    case INACTIVE: inactive(); break;
    case BREATHING: breathing(); break;
    case STEPPING: stepping(); break;
    case STEPPED: stepped(); break;
    case COLOURWAITING: colourWaiting(); break;
    case TOOLONGTOUCH: tooLongTouch(); break;
    case FADING: fading(); break;
    case OFF: off(); break;
  }
}
