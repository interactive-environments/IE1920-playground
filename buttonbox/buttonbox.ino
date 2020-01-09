#include <WiFiNINA.h>
#include <MQTT.h>
#include <Keyboard.h>

//wifi settings
const char ssid[] = "iot-net";
const char pass[] = "interactive";
const char mqtt_clientID[] = "buttonbox";
const char mqtt_username[] = "35e5494d";
const char mqtt_password[] = "52d131e1f30b531c";
const char marijns_ipaddress[] = "192.168.1.42";
WiFiClient net;
MQTTClient client;

//input pins
  const int forestbutton = A0;
  const int melodicbutton = A1;
  const int electronicbutton = A2;
 
  const int iteratebutton = A3;
  const int kevinbutton = A4;
  const int gamebutton = A5;
  int buttoninput[] = { forestbutton, melodicbutton, electronicbutton, iteratebutton, kevinbutton, gamebutton};
  
//checking state of button
  int previousforest = HIGH;   
  int previousmelodic = HIGH;  
  int previouselectronic = HIGH;  
  int previousiterate = HIGH;   
  int previouskevin = HIGH;  
  int previousgame = HIGH;  
  int prevbuttonstate[] = {previousforest, previousmelodic, previouselectronic, previousiterate, previouskevin, previousgame};

//strings
  String stringforest = "";
  String stringmelodic = "";
  String stringelectronic = "";
  String stringiterate = "change setting 1";
  String stringkevin = "change setting 3";
  String stringgame = "change setting 2";
  String message[] = {stringforest, stringmelodic, stringelectronic, stringiterate, stringkevin, stringgame};
 
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
  //client.subscribe("/all");
}
 
void messageReceived(String &topic, String &payload) {
  Serial.println("incoming: " + topic + " - " + payload);
}
void sendMessage(String target, String msg) {
  client.publish("/" + target, msg);
}

void setup() {

   pinMode(forestbutton, INPUT);
   pinMode(melodicbutton, INPUT);
   pinMode(electronicbutton, INPUT);
   
   pinMode(iteratebutton, INPUT);
   pinMode(kevinbutton, INPUT);
   pinMode(gamebutton, INPUT);
   

  Serial.begin(9600);

  Serial.println("WiFi.begin");
  WiFi.begin(ssid, pass);
  client.begin(marijns_ipaddress, net);
  client.onMessage(messageReceived);
  connect();
  Keyboard.begin();
}

void buttonpressed(){
  for(int i = 0; i<6; i++){
  int buttonState = digitalRead(buttoninput[i]);
  if ((buttonState != prevbuttonstate[i]) && (buttonState == HIGH)) {
    sendMessage("all", message[i]);
  }
  // save the current button state for comparison next time:
  prevbuttonstate[i] = buttonState;
  }
}

void loop() {
  client.loop();
  delay(5);  // <- fixes some issues with WiFi stability
  if (!client.connected()) {
    connect();
  }
  buttonpressed();
}
