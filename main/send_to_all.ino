String thresholds[][2] = {
  {"20", "3"},
  {"19", "3"},
  {"18", "3"},
  {"17", "4"},
  {"16", "3"},
  {"15", "3"},
  {"14", "4"},
  {"13", "3"},
  {"12", "3"},
  {"11", "4"},
  {"10", "2"},
  {"9", "3"},
  {"8", "4"},
  {"7", "4"},
  {"6", "2"},
  {"5", "3"},
  {"4", "3"},
  {"3", "3"},
  {"2", "4"},
  {"1", "3"}
};

String timeouts[][2] {
  {"20", "5000"},
  {"9", "3000"},
  {"18", "8000"},
  {"7", "4000"},
  {"16", "5000"},
  {"5", "7000"},
  {"14", "5000"},
  {"3", "4000"},
  {"12", "6000"},
  {"1", "3000"}
};

//goal: send all steps the variables of the values
//input: none
//output: none
void sendToAll() {
  for (int i = 0; i < 20; i++) {
    sendMessage(thresholds[i][0], "change threshold " + thresholds[i][1]);
  }
  for (int i = 0; i < 10; i++) {
    sendMessage(timeouts[i][0], "change m_timeout_period " + timeouts[i][1]);
  }
}
