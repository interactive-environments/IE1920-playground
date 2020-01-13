#include <WiFiNINA.h>
#include <MQTT.h>
#include <Keyboard.h>

//wifi settings
const char ssid[] = "iot-net";
const char pass[] = "interactive";
const char mqtt_clientID[] = "buttonbox";
const char mqtt_username[] = "35e5494d";
const char mqtt_password[] = "52d131e1f30b531c";
//const char marijns_ipaddress[] = "192.168.1.42";
const char marijns_ipaddress[] = "broker.shiftr.io";
WiFiClient net;
MQTTClient client;

int lightsetting;

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
  String msg = payload;
  int first = msg.indexOf(" ");
  int second = msg.indexOf(" ", first + 1);
  String varname = msg.substring(first + 1, second);
  int value = msg.substring(second + 1, msg.length()).toInt();
  if (msg.startsWith("change") && varname == "setting") {
      lightsetting = value;
  }
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

void settinglight(int i){
  if(i == 1 || i == 4){
    //light i = on
    //light i+1 = off
    //light i+2 = off
  }
   if(i == 2 || i == 5){
    //light i-1 = off
    //light i = on
    //light i+1 = off
  }
   if(i == 3 || i == 6){
    //light i-2 = off
    //light i-1 = off
    //light i = on
  }
  
}


void buttonpressed(){
  for(int i = 0; i<6; i++){
  int buttonState = digitalRead(buttoninput[i]);
  if ((buttonState != prevbuttonstate[i]) && (buttonState == HIGH)) {
    sendMessage("all", message[i]);
    lightsetting = i;
    settinglight(i);
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
  sendMessage("all", message[1]);
  buttonpressed();
  //settinglight();
}
