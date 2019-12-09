/*
#define NUMPIXELS 8
#define PIN 5
#include <Adafruit_NeoPixel.h>
Adafruit_NeoPixel pixels(NUMPIXELS, PIN, NEO_GRB + NEO_KHZ800);
*/


//BIG TODO vragen Marijn wat ze bedoelde met meerdere for loops in 1 grote loop maken
enum State {
  INACTIVE,
  BREATHING,
  STEPPING,
  STEPPED,
  FADING,
  OFF
};

int id = 1;
int previous;
String lastmessage = "0";
int neighbours[3] = { 2, 3, 4};
unsigned long touched;
bool done;
unsigned long touching; //TODO Edge cases if someone touches the thing for 7 minutes long
State state = INACTIVE;
int curR, curG, curB;

void inactive() {
  if (getRunningAvg() > 4) {
    touched = millis();
    setState(STEPPING);
  }
  idleOn();
}

void breathing() {
  breathingOn();
}

void stepping() {
  int previous = getId();
  float pressureValue = getRunningAvg();
  if (pressureValue > 4) {
    touched = millis();
  }
  for (int i = 0; i < sizeof(neighbours); i++) {}
  touching = millis();
  if (millis() - touched > 500) {
    setState(STEPPED);
  }
  for (int i = 0; i < sizeof(neighbours); i++) {
    sendMessage(String(neighbours[i]), "breathing");
  }
}

void stepped() {
  for (int i = 0; i < sizeof(neighbours); i++) {
    sendMessage(String(neighbours[i]), "off");
  }
}

void fading() {
  fadingOn();
}

void off() {
  breathingOff();
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
