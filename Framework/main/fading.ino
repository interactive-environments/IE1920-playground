void fadingOn() {
  //TODO fade uit = kijken naar laatste kleur en deze minder maken
  if (previous != 0) {
    sendMessage(String(previous), "fading");
  }
  else {
    sendMessage(String(id), "idle");
  }
  previous = 0;
}
