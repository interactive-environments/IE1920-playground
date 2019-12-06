#include <MQTT.h>

int ownnr = 1;
int previous;
bool done = false;
bool idle = true;
int neighbours[3] = { 2, 3, 4}; 
unsigned long no_touch;
unsigned long touched;
MQTTClient client;

/*void initPressureSensor();
void initMqtt(MQTTClient client);
void initColour();
void connect();
void loopPressureSensor();
int getRunningAvg();
void iterateOn(); */

void setup() 
{
Serial.begin(9600);
  initPressureSensor();
//  initMqtt(client);
  initColour();
  no_touch = millis();
  touched = millis();
}

void loop() 
{
  //mqtt
//  client.loop();
//  if (!client.connected()){ connect();}

  //pressuresensor just turning on when being stepped on.
 loopPressureSensor();
  float pressureValue = getRunningAvg();
  Serial.println(pressureValue);
  if(pressureValue > 4){
    iterateOn();
    //instead of iterate on
    //if(!done){
        //String message = ownnr + " 1";
        //client.publish("/OfficePlayground", message);
        //bool done = true
        //iterateOn();
     //}
  }
  //if(done && pressureValue < 3000){
    //String message = ownnr + " 0";
    //client.publish("/OfficePlayground", message);
}
