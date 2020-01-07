#define POLENEIGHBOURSIZE 3

struct Var {
  String varName;
  int value;
};

struct Edge {
  int a, b;
};

int getNeighboursSize(int id); //prototype

Var vars[3] = {
  {"threshold", 4},
  {"waittime", 30 * 1000},
  {"poletime", 300}
};

enum State {
  FIREFLY,
  BREATHING,
  STEPPING,
  STEPPED,
  FADING,
  POLE,
  NPOLE,
  OFF
};

int id = 15;                         //change per step
int lastOn = 0;
const int NEIGHBOURSIZE = getNeighboursSize(id);
int* neighbours = new int[8];
int* poleNeighbours = new int[3];
unsigned long touched;
unsigned long failsafe;
unsigned long lastsend;
unsigned long lastsendstepped;
State state = OFF;
int curR, curG, curB;
int poleR, poleG, poleB;
String stepstring = "step " + String(id);

Var getVar(String variableName) {
  for (int i = 0; i < (sizeof(vars) / sizeof(vars[0])); i++) {
    if (variableName == vars[i].varName) {
      return vars[i];
    }
  }
}


bool checkStepping() {
  if (getRunningAvg() > getVar("threshold").value) {
    touched = millis();
    setState(STEPPING);
    return true;
  }
  return false;
}

void inactive() {
  if (checkStepping()) {
    return;
  }
  fireflyOn();
}

void breathing() {
  breathingOn();
}

void stepping() {
  float pressureValue = getRunningAvg();
  if (pressureValue > getVar("threshold").value) {
    touched = millis();
  }
  iterateOn();
  if (millis() - lastsend > 10000) {
    sendMessage("all", stepstring);
    lastsend = millis();
  }
}

void stepped() {
  if (millis() - touched > getVar("waittime").value) {
    setState(FADING);
  }
  if (checkStepping()) {
    return;
  }
  if (millis() - lastsendstepped > 10000) {
    sendMessage("all", stepstring);
    lastsendstepped = millis();
  }
}

void fading() {
  fadingOn();
}

void pole() {
  poleOn();
}

void npole() {
  nPoleOn();
}

void off() {
  if (state != STEPPED || state != STEPPING) {
    clearPixels();
  }
  if (checkStepping()) {
    return;
  }
  if ((millis() - failsafe) > 15000 && id == 1) {
    setState(FIREFLY);
  }
}

void setState(State newState) {
  String onstring = "on " + String(id);
  int randR, randG, randB;
  String randomPole;
  String randomNPole;
  switch (newState) {
    case FIREFLY: break;
    case BREATHING: break;
    case STEPPING:
      {
        sendMessage("all", onstring);
        bool neighb = false;
        randR = random(50, 250); randG = random(50, 250); randB = random(50, 250);
        if (randR + randG > 250) {
          randB = 0;
        } if (randR + randB > 250) {
          randG = 0;
        } if (randB + randG > 250) {
          randR = 0;
        }
        randomPole = "pole " + String(randR) + "," + String(randG) + "." + String(randB);
        randomNPole = "npole " + String(randR) + "," + String(randG) + "." + String(randB);
        for (int i = 0; i < POLENEIGHBOURSIZE; i++) { //stuur naar alles op de pole dat ze aan moeten
          neighb = false;
          for (int j = 0; j < NEIGHBOURSIZE; j++) {                 //check if pole neighbour is ook normale neighbour
            if (poleNeighbours[i] == neighbours[j]) {               //als dat zo is
              Serial.println(neighbours[j]);
              sendMessage(String(poleNeighbours[i]), randomNPole); //stuur dan eerst aan daarna gaan breathen
              neighb = true;
            }
          }
          if (!neighb) {
            sendMessage(String(poleNeighbours[i]), randomPole);    //zo niet ga dan aan en dan uit faden.
          }
        }
        bool inlist = false;
        for (int i = 0; i < NEIGHBOURSIZE; i++) {
          inlist = false;
          for (int j = 0; j < POLENEIGHBOURSIZE; j++) {
            if (neighbours[i] == poleNeighbours[j]) {
              inlist = true; //als een neighbour ook een poleneighbour is
            }
          }
          if (!inlist) {
            sendMessage(String(neighbours[i]), "breathing"); //dan hoef je niet breathing te sturen, anders wel
          }
        }
        break;
      }
    case STEPPED:
      {
        for (int i = 0; i < NEIGHBOURSIZE; i++) {
          sendMessage(String(neighbours[i]), "off");
        }
        break;
      }
    case POLE: break;
    case NPOLE: break;
    case FADING: break;
    case OFF: break;
  }
  state = newState;
}

void setup()
{
  Serial.begin(9600);
  neighbours = getNeighbours(neighbours, id);
  poleNeighbours = getPoleNeighbours(poleNeighbours, id);
  initPressureSensor();
  initMqtt();
  initColour();
  bang();
  lastsendstepped = millis();
  lastsend = millis();
  touched = millis();
  if (id == 1) {
    setState(FIREFLY);
  }
}

void loop()
{
  Serial.println("old: ");
  Serial.print(getVar("threshold").value);
  //sendMessage("all", "change threshold 3");
  changemessage("change threshold 3");
  Serial.println("new: ");
  Serial.print(getVar("threshold").value);
  loopPressureSensor();
  loopMqtt();
  switch (state) {
    case FIREFLY: inactive(); break;
    case BREATHING: breathing(); break;
    case STEPPING: stepping(); break;
    case STEPPED: stepped(); break;
    case FADING: fading(); break;
    case POLE: pole(); break;
    case NPOLE: npole(); break;
    case OFF: off(); break;
  }
}
