#include <WiFiNINA.h>
#include <MQTT.h>

const char ssid[] = "iot-net";
const char pass[] = "interactive";
const char mqtt_username[] = "35e5494d";
const char mqtt_password[] = "52d131e1f30b531c";
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

void polemsg(){
    int space = lastmessage.indexOf(" ");
    int comma = lastmessage.indexOf(",");
    int point = lastmessage.indexOf(".");
    poleR = lastmessage.substring(space, comma).toInt(); 
    poleG = lastmessage.substring(comma, point).toInt(); 
    poleB = lastmessage.substring(point, lastmessage.length()).toInt(); 
    setState(POLE);
}

void messageReceived(String &topic, String &payload) {
  lastmessage = payload; //parser, if in deze state, maak state breathing.
  String msg = payload;
  if(msg == "breathing"&& (state == OFF || state == FIREFLY)){ setState(BREATHING);}
  if(msg == "firefly" && state == OFF){ setState(FIREFLY);}
  if(msg == "fading" && state == STEPPED){ setState(FADING);}
  if(msg == "off" && (state == BREATHING || state == FIREFLY)) {setState(OFF);}
  if(msg.startsWith("on")) {lastOn = getId(); touched = millis();}
  if(msg == "failsafe"){failsafe = millis();}
  if(msg.startsWith("pole")){polemsg();}
}

void sendMessage(String target, String msg) {
  client.publish("/" + target, msg);
}

void initMqtt() {
  Serial.println("WiFi.begin");
  WiFi.begin(ssid, pass);
  client.begin("broker.shiftr.io", net);
  client.onMessage(messageReceived);
  connect();
}

void loopMqtt() {
  client.loop();
  if (!client.connected()) {
    connect();
  }
}
