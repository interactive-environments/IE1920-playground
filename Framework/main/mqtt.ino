#include <WiFiNINA.h>
#include <MQTT.h>

const char ssid[] = "LauraO";
const char pass[] = "";
//String lastmessage = "0";
const char mqtt_username[] = "35e5494d";
const char mqtt_password[] = "52d131e1f30b531c";
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
  client.subscribe("/" + id);
}

String getMsg() {
  int index = lastmessage.indexOf(" ");
  if (index != -1) {
    return lastmessage.substring(index);
  } else {
    return "";
  }
}

int getId() {
  int index = lastmessage.indexOf(" ");
  if (index != -1) {
    return lastmessage.substring(0, index).toInt();
  } else {
    return 0;
  }
}

void messageReceived(String &topic, String &payload) {
  lastmessage = payload; //parser, if in deze state, maak state breathing.
  int nr = getId();
  String msg = getMsg();
  
  if(msg == "breathing"&& !done){ setState(BREATHING);}
  if(msg == "idle"){ setState(INACTIVE);}
  if(msg == "fading"){ setState(FADING);}
  if(msg == "off") {setState(OFF);}
  if(msg == "on") {lastOn = getId(); touched = millis();}
}

void sendMessage(String target, String msg) {
  client.publish("/" + target, id + " " + msg);
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
