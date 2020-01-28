# IE1920-playground

Original github: https://github.com/MarijnRoelvink/bungle-jungle

The code is the same for every Arduino in STRIDE except for the ID. That needs to be changed per Arduino.

How does the code work:

In the main loop, either the game gets called or the normal behaviour get called.

If the game gets called:  (tab game)

    The settingup gets called but only when the setting gets changed to start the game.
        In Settingup, pairs will be made by the Arduino with ID 1 and each pair will get a colour, then they will all light up in that specific colour
    After that, the loop calls gamemain that will call the correct functions for the current GameState
        When the first step gets pressed, it will go into GAMESTEPPED, using the setGameState function to go to the State. It will send start and its ID.
        When the second step gets pressed, it will also go into GAMESTEPPED and will send end and its ID.
        When the Arduino with ID 1 receives the end message, it will compare the number to the list of pairs and if the pair is correct, it wil send correct to the pair. If it's wrong, it will send wrong to the two steps. It will also send addscore to all Arduinos if the pair is correct.
        If an Arduino receives correct, it will go into the GameState GAMECORRECT and it will stay on.
        If it receives wrong, it will turn off.
        When the score of the player equals the variable goalscore, every step will celebrate with all different kinds of colours and after that, settingup is called again to restart the game.
        
If the normal behaviour gets called: (tab main)

    The function that corresponds with the current State gets called.  
    If there is no activity while on the normal mode, the state will go to INACTIVE:
        The idle mode corresponding with the idle_setting gets activated. This is either marijnIdle of lauraIdle.
           marijnIdle: (tab marijn) 
           lauraIdle: (tab laura)
              The idle mode will start on the last step that was pressed (or the Arduino with ID 1 if there is none). That step will be               in the LauraState L_FIREFLY. It will fade in and while fading out, it sends the message to go into state L_FIREFLY to a                 random neighbour (that is defined in the tab graph) of the step. Then the current step will be off and will be in                       LauraState L_OFF until it gets another message from a neighbour or until someone steps on the step.
    If someone steps on a step, the State will be STEPPING: 
        It will turn on in the colour of the current colour index and will send a message to increase the current colour index. It will         also send a message that someone is stepping on it when the state changes. This is will turn on the right sound in the max-             patch. 
    If someone removes their foot from a step, a message will get send to turn the sound of and after the amount of seconds specified in     waittime, it will turn off and go into State OFF.
    
Other tabs:

    tab fading: contains the function that fades a step out.
    tab leds: contains all easy functions for the leds and the initialisation of the led
    tab mqtt: contains all mqtt related functions.
    tab pressure_sensor: contains all pressure sensor related functions and the initialisation of the sensor
    tab send_to_all: contains every value that needs to be send to all Arduinos by initialisation.


