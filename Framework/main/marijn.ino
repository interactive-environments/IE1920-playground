
MarijnState mState;

const int mNumColors = 7;

int mColors[mNumColors][3] = {
  {255, 0 , 0},
  {255, 255, 0},
  {0, 0, 255},
  {0, 255, 0},
  {255, 255, 255},
  {0, 255, 255},
  {255, 0, 255}
};
int currColorIndex = 0;
int mLastStepped = 0;
int mLastSwitch = 0;
int mWaitingTime = 0;
int lastActivity = 0;
bool on = false;

void getMarMessage(String & topic, String & payload) {
  if (payload.startsWith("color-index") && mState != M_STEPPING) {
    int index = payload.indexOf(" ");
    if (index != -1) {
      currColorIndex = payload.substring(index, payload.length()).toInt();
    }
    mSetState(M_POLELIGHT);
  }
  if (payload.startsWith("color-off") && mState == M_POLELIGHT) {
    mSetState(M_OFF);
  }
  if (payload.startsWith("on") || payload.startsWith("off")) {
    lastActivity = millis();
    if (mState == M_FIREFLY) {
      mSetState(M_OFF);
    }
  }
}

void showColor(int r, int g, int b) {
  for (int i = 0; i < NUMPIXELS; i++) {
    pixels.setPixelColor(i, pixels.Color(r, g, b));
  }
  pixels.show();
}

void mFirefly() {
  if (on) {
    showColor(125, 125, 255);
  }
  if (millis() - mLastSwitch > mWaitingTime) {
    on = !on;
    mLastSwitch = millis();
    if (on) {
      mWaitingTime = random(getVar("m_firefly_period").value / 2, getVar("m_firefly_period").value);
    } else {
      mWaitingTime = random(getVar("m_timeout_period").value / 2, getVar("m_timeout_period").value);
    }
  }
}

void mOff() {
  if (millis() - lastActivity > getVar("waittime").value) {
    mSetState(M_FIREFLY);
  }
}

void mStepping() {
  showColor(mColors[currColorIndex][0], mColors[currColorIndex][1], mColors[currColorIndex][2]);
  if (getRunningAvg() < getVar("threshold").value) {
    mSetState(M_STEPPED); return;
  }
}

void mStepped() {
  showColor(mColors[currColorIndex][0], mColors[currColorIndex][1], mColors[currColorIndex][2]);
  if (millis() - mLastStepped > getVar("m_release").value) {
    mSetState(M_OFF);
  }
}

void mPoleLight() {
    showColor(mColors[currColorIndex][0], mColors[currColorIndex][1], mColors[currColorIndex][2]);
}

void mSetState(MarijnState s) {
  switch (s) {
    case M_STEPPING: {
        sendMessage("all", "on " + String(id));
        currColorIndex = random(mNumColors - 1);
        int poleColorIndex = random(mNumColors - 1);
        while (currColorIndex == poleColorIndex) {
          poleColorIndex = random(mNumColors - 1);
        }
        for (int i = 0; i < 3; i++) {
          sendMessage(String(poleNeighbours[i]), "color-index " + String(poleColorIndex));
        }
      } break;
    case M_STEPPED: {
        sendMessage("all", "off " + String(id));
        sendMessage("all", "up " + String(id));

        mLastStepped = millis();
        for (int i = 0; i < 3; i++) {
          sendMessage(String(poleNeighbours[i]), "color-off");
        }
      } break;
    case M_FIREFLY: {
        on = false;
        mWaitingTime = random(getVar("m_timeout_period").value / 2, getVar("m_timeout_period").value);
        mLastSwitch = millis();
        sendMessage("all", "idle-mode");
      } break;

  }
  mState = s;
}

void marijnSetup() {
  mSetState(M_FIREFLY);
}

void marijnMain() {
  clearPixels();
  if (getRunningAvg() > getVar("threshold").value && mState != M_STEPPING) {
    mSetState(M_STEPPING);
  }
  switch (mState) {
    case M_FIREFLY: mFirefly(); break;
    case M_STEPPING: mStepping(); break;
    case M_STEPPED: mStepped(); break;
    case M_POLELIGHT: mPoleLight(); break;
    case M_OFF: mOff(); break;
  }
}
