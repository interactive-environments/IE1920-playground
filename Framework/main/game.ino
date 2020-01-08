Pair pairs[10];
GameState gameState = GAMEOFF;
String startstring = "start " + id;
String endstring = "end " + id;
int score;
int red = -1;
int green = -1;
int blue = -1;
bool firstsend;
int savestart;
int saveend;

Colour gamecolours[] = {
  {250, 0, 0},
  {0, 250, 0},
  {0, 0, 250},
  {250, 0, 250},
  {250, 250, 0},
  {0, 250, 250},
  {250, 125, 250},
  {0, 250, 125},
  {125, 0, 250},
  {250, 125, 0},
};

void setGameState(GameState newState) {
  String onstring = "on " + String(id);
  switch (newState) {
    case GAMEFIREFLY: break;
    case GAMESTEPPED: {
        sendMessage("all", onstring);
        break;
      }
    case GAMECORRECT: break;
    case GAMEOFF: break;
  }
  gameState = newState;
}

void colourmessage(String msg) {
  int space = msg.indexOf(" ");
  int first = msg.indexOf(",", space + 1);
  int second = msg.indexOf(",", first + 1);
  red = (msg.substring(space + 1, first)).toInt();
  green = (msg.substring(first + 1, second)).toInt();
  blue = (msg.substring(second + 1, msg.length())).toInt();
}

bool checkifright() {
  for (int i = 0; i < 10; i++) {
    if (pairs[i].one == savestart) {
      if (pairs[i].two == saveend) {
        return true;
      }
      return false;
    }
    else if (pairs[i].two == savestart) {
      if (pairs[i].one == saveend) {
        return true;
      }
      return false;
    }
  }
  return false;
}
void sendifright() {
  if (checkifright()) {
    sendMessage(String(savestart), "correct");
    sendMessage(String(saveend), "correct");
    sendMessage("all", "addscore");
  }
  else {
    sendMessage(String(savestart), "wrong");
    sendMessage(String(saveend), "wrong");
  }
}

void gameMsg(String msg) {
  if (msg.startsWith("correct")) {
    setGameState(GAMECORRECT);
  }
  if (msg.startsWith("addscore")) {
    score++;
  }
  if (msg.startsWith("wrong") && gameState != GAMECORRECT) {
    setGameState(GAMEOFF);
  }
  if (msg.startsWith("change")) {
    changemessage(msg);
  }
  if (msg == "failsafe") {
    failsafe = millis();
  }
  if (msg.startsWith("step")) {
    failsafe = millis();
  }
  if (msg == "firefly" && state == OFF) {
    setGameState(GAMEFIREFLY);
  }
  if (msg.startsWith("colour")) {
    colourmessage(msg);
  }
  if (msg.startsWith("start")) {
    firstsend = true;
    if (id == 1) {
      int space = msg.indexOf(" ");
      savestart = (msg.substring(space + 1, msg.length())).toInt();
    }
  }
  if (msg.startsWith("end")) {
    firstsend = false;
    if (id == 1) {
      int space = msg.indexOf(" ");
      saveend = (msg.substring(space + 1, msg.length())).toInt();
      checkifright();
    }
  }
}

void makepairs() {
  bool nr[20];
  for (int i = 0; i < 20; i++) {
    nr[i] = false;
  }
  for (int x = 0; x < 10; x++) {
    int i = random(19);
    while (nr[i]) {
      i = random(19);
    }
    nr[i] = true;
    int j = random(19);
    while (nr[j]) {
      j = random(19);
    }
    nr[j] = true;
    pairs[x] = Pair{i + 1, j + 1};
  }
  for (int i = 0; i < 10; i++) {
    String sends = "colour " + String(gamecolours[i].red) + "," + String(gamecolours[i].green) + "," + String(gamecolours[i].blue);
    sendMessage(String(pairs[i].one), sends);
    sendMessage(String(pairs[i].two), sends);
  }
}

bool gameStateChangeCheckWithDelay(int wait_in_millis) {
  GameState startstate = gameState;
  int cursetting = getVar("setting").value;
  unsigned long starttime = millis();
  while (millis() < starttime + wait_in_millis) {
    loopPressureSensor();
    loopMqtt();
    if (gameState != startstate) {
      return true;
    }
    if (getVar("setting").value != cursetting) {
      return true;
    }
  }
  return false;
}

void gameFireflyOn() {
  long col[] = {(2 / 3), (1 / 3), (2 / 3)};
  for (int i = 0, delta = 1; i > -1; i += delta) {
    if (i == 150) delta = -1;
    for (int j = 0; j < NUMPIXELS; j++) {
      pixels.setPixelColor(j, pixels.Color(i * col[0], i * col[1], i * col[2]));
    }
    pixels.show();
    if (stateChangeCheckWithDelay(5)) {
      return;
    }
    if (delta == -1 && i == 75) {
      sendMessage(String(neighbours[random(NEIGHBOURSIZE)]), "firefly");
    }
  }
  setGameState(GAMEOFF);
  sendMessage("all", "failsafe");
}

void gameinactive() {
  if (checkStepping()) {
    return;
  }
  gameFireflyOn();
}
void gamestepped() {
  if (!firstsend) {
    sendMessage("all", startstring);
  }
  else {
    sendMessage("all", endstring);
  }
  float pressureValue = getRunningAvg();
  if (pressureValue > getVar("threshold").value) {
    touched = millis();
  }
  for (int j = 0; j < NUMPIXELS; j++) {
    pixels.setPixelColor(j, pixels.Color(red, green, blue));
  }
  pixels.show();
  if (millis() - lastsend > 10000) {
    sendMessage("all", stepstring);
    lastsend = millis();
  }
}
void party() {
  unsigned long startparty = millis();
  while (millis() - startparty < 10 * 1000) {
    if (getVar("setting").value != 2) {
      return;
    }
    for (int j = 0; j < NUMPIXELS; j++) {
      pixels.setPixelColor(j, pixels.Color(gamecolours[random(9)].red, gamecolours[random(9)].green, gamecolours[random(9)].blue));
    }
    pixels.show();
    gameStateChangeCheckWithDelay(200);
  }
  if (id == 1) {
    setGameState(GAMEFIREFLY);
  }
  else {
    setGameState(GAMEOFF);
  }
}


void gamecorrect() {
  for (int j = 0; j < NUMPIXELS; j++) {
    pixels.setPixelColor(j, pixels.Color(red, green, blue));
  }
  pixels.show();
  if (score == getVar("goalscore").value) {
    party();
  }
  if ((millis() - failsafe) > 15000) {
    setGameState(GAMEOFF);
  }
}
void gameoff() {
  if (gameState != GAMECORRECT) {
    gameStateChangeCheckWithDelay(1000);
    clearPixels();
  }
  if (checkStepping()) {
    return;
  }
  if ((millis() - failsafe) > 15000 && id == 1) {
    setGameState(GAMEFIREFLY);
  }
}

void settingup() { //setup
  score = 0;
  firstsend = false;
  if (id == 1) {
    makepairs();
  }
  while (red == -1) {
    gameStateChangeCheckWithDelay(1);
  }
  for (int j = 0; j < NUMPIXELS; j++) {
    pixels.setPixelColor(j, pixels.Color(red, green, blue));
  }
  pixels.show();
  gameStateChangeCheckWithDelay(3000);
  if (id == 1) {
    setGameState(GAMEFIREFLY);
  }
  else {
    setGameState(GAMEOFF);
  }

}

void gamemain() { //loop
  while (getVar("setting").value == 2) {
    loopPressureSensor();
    loopMqtt();
    switch (gameState) {
      case GAMEFIREFLY: gameinactive(); break;
      case GAMESTEPPED: gamestepped(); break;
      case GAMECORRECT: gamecorrect(); break;
      case GAMEOFF: gameoff(); break;
    }
  }
}
