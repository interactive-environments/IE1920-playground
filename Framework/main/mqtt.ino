#include <WiFiNINA.h>
#include <MQTT.h>

const char ssid[] = "LauraO";
const char pass[] = "";
String lastmessage = "0";
const char mqtt_clientID[] = "Arduino Nano IOT Nr1";
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

  Serial.print("\nconnecting...");
  while (!client.connect(mqtt_clientID, mqtt_username, mqtt_password)) {
    Serial.print("x");
    delay(1000);
  }

  Serial.println("\nconnected!");

  client.subscribe("/OfficePlayground");
}

void messageReceived(String &topic, String &payload) {
  lastmessage = payload;
}


void initMqtt() {
  Serial.println("WiFi.begin");
  WiFi.begin(ssid, pass);
  client.begin("broker.shiftr.io", net);
  client.onMessage(messageReceived);
  connect();

}


}
