#define THRESHOLD 2             //change per step
#define POLENEIGHBOURSIZE 3
#define WAITTIME 30*1000
#define NEIGHBOURSIZE (sizeof(neighbours)/sizeof(neighbours[0]))

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

int id = 3;                         //change per step
int lastOn = 0;
int neighbours[] = {2};            //change per step
int poleNeighbours[] = {1, 2, 4}; //change per step
unsigned long touched;
unsigned long failsafe;
State state = OFF;
int curR, curG, curB;
int poleR, poleG, poleB;

bool checkStepping() {
  if (getRunningAvg() > THRESHOLD) {
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
  if (pressureValue > THRESHOLD) {
    touched = millis();
  }
  iterateOn();
}

void stepped() {
  if (millis() - touched > WAITTIME) {
    setState(FADING);
  }
  if (checkStepping()) {
    return;
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
  if ((millis() - failsafe) > 30000 && id == 1) {
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
        randR = random(250); randG = random(250); randB = random(250);
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
          for (int j = 0; j < POLENEIGHBOURSIZE; j++){
            if(neighbours[i] == poleNeighbours[j]){inlist = true;}  //als een neighbour ook een poleneighbour is
          }
          if(!inlist){sendMessage(String(neighbours[i]), "breathing");} //dan hoef je niet breathing te sturen, anders wel
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
