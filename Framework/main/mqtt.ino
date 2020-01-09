#include <WiFiNINA.h>
#include <MQTT.h>

const char ssid[] = "iot-net";
const char pass[] = "interactive";
const char mqtt_username[] = "35e5494d";
const char mqtt_password[] = "52d131e1f30b531c";
const char marijns_ipaddress[] = "192.168.1.42";
String lastmessage = "0";
WiFiClient net;
MQTTClient client;

void connect() {
  Serial.print("checking wifi...");
  while (WiFi.status() != WL_CONNECTED) {
    Serial.print("+");
    delay(1000);
  }

  char cId[3];
  itoa(id, cId, 10);
  Serial.print("\nconnecting...");
  while (!client.connect(cId, mqtt_username, mqtt_password)) {
    Serial.print("x");
    delay(1000);
  }

  Serial.println("\nconnected!");

  client.subscribe("/all");
  client.subscribe("/" + String(id));
}

int getId() {
  int index = lastmessage.indexOf(" ");
  if (index != -1) {
    return lastmessage.substring(index, lastmessage.length()).toInt();
  } else {
    return 0;
  }
}

void polemsg() {
  int space = lastmessage.indexOf(" ");
  int comma = lastmessage.indexOf(",");
  int point = lastmessage.indexOf(".");
  poleR = lastmessage.substring(space, comma).toInt();
  poleG = lastmessage.substring(comma + 1, point).toInt();
  poleB = lastmessage.substring(point + 1, lastmessage.length()).toInt();
}

void changemessage(String msg) {
  int first = msg.indexOf(" ");
  int second = msg.indexOf(" ", first + 1);
  String varname = msg.substring(first + 1, second);
  int value = msg.substring(second + 1, msg.length()).toInt();
  changeVar(varname, value);
  if(varname == "setting" && value == 2){
      settingup();  
  }
}

void messageReceived(String &topic, String &payload) {
  lastmessage = payload; //parser, if in deze state, maak state breathing.
  String msg = payload;
  if (getVar("setting").value == 1) {
    if (msg == "breathing" && (state == OFF || state == FIREFLY)) {
      setState(BREATHING);
    }
    if (msg == "firefly" && state == OFF) {
      setState(FIREFLY);
    }
    if (msg == "fading" && state == STEPPED || state == POLE || state == NPOLE) {
      setState(FADING);
    }
    if (msg == "off" && (state == BREATHING || state == FIREFLY || state == POLE || state == NPOLE)) {
      setState(OFF);
    }
    if (msg.startsWith("on")) {
      lastOn = getId();
    }
    if (msg == "failsafe") {
      failsafe = millis();
    }
    if (msg.startsWith("step")) {
      failsafe = millis();
    }
    if (msg.startsWith("pole") && (state == OFF || state == FIREFLY || state == BREATHING)) {
      polemsg();
      setState(POLE);
    }
    if (msg.startsWith("npole") && (state == OFF || state == FIREFLY || state == BREATHING)) {
      polemsg();
      setState(NPOLE);
    }
    if (msg.startsWith("change")) {
      changemessage(msg);
    }
  }
  else if(getVar("setting").value == 2){
    gameMsg(msg);
  }
}

void sendMessage(String target, String msg) {
  client.publish("/" + target, msg);
}

void initMqtt() {
  Serial.println("WiFi.begin");
  WiFi.begin(ssid, pass);
  client.begin(marijns_ipaddress, net);
  client.onMessage(messageReceived);
  connect();
}

void loopMqtt() {
  client.loop();
  if (!client.connected()) {
    connect();
  }
}
