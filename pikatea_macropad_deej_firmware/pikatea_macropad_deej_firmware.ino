//arduino 1.8.10
#include <Bounce2.h>
#include "HID-Project.h"
#define ENCODER_DO_NOT_USE_INTERRUPTS
#include <Encoder.h>

//Definitions
//Encoder
const int EncoderPin0 = 4;
const int EncoderPin1 = 3;
Encoder myEnc(EncoderPin0, EncoderPin1);

//The 5 buttons
//GB3
const int ButtonPins[] = {7, 5, 9, 8, 6};
//GB2
//const int ButtonPins[] = {7, 5, 9, 8, 6};
//GB1
//const int ButtonPins[] = {5,6,9,8,7};

//Knob Button
const int knobButton = 2;

//Common ground pin for buttons
const int ButtonPinsPulldown = A0;

int fakeAnalogSliderValues[] = {1023, 1023, 1023, 1023, 1023, 1023};
Bounce buttonDebouncers[] = {Bounce(), Bounce(), Bounce(), Bounce(), Bounce(), Bounce()};

//settings that could change but should probably stay the same.
boolean DeejMode = true;
int encoderConstant = 3;
int deejSensitivityConstant = 32;
String buttonStrings[] = {"", "", "", "", "", "", "", "", "", "", ""};
String knobStrings[] = {"", ""};


void setup() {
  // ----------------- START HERE ---------------------
  // Make sure to follow the guide on https://www.pikatea.com/pages/pikatea-macropad-deej-programming-guide
  
  //Each button is represented by a string which can be a combination of actions sperated by '+' signs. 
  //A full list of actions and what they do are located at the link above.
  //Each action is preformed in order. 
  
  //Buttons
  // Button 1 (left most button)
  buttonStrings[0] = F("F13");
  // Button 2
  buttonStrings[1] = F("F14");
  // Button 3
  buttonStrings[2] = F("Previous");
  // Button 4
  buttonStrings[3] = F("PlayPause");
  // Button 5
  buttonStrings[4] = F("Next");
  // Knob Button
  buttonStrings[10] = F("Mute");
  
  //Knobs
  //Clockwise
  knobStrings[0] = F("VolumeUp");
  //Counter-Clockwise
  knobStrings[1] = F("VolumeDown");
  
  //-----------STOP - Do not edit past this -----------------
  Serial.begin(9600);
  delay(2000);
  for (int i = 0; i < 5; i++) {
    pinMode(ButtonPins[i], INPUT_PULLUP);
    Serial.println(i);
    buttonDebouncers[i].attach(ButtonPins[i]);
    buttonDebouncers[i].interval(5);
  }
  pinMode(ButtonPinsPulldown, OUTPUT);
  pinMode(EncoderPin0, INPUT_PULLUP);
  pinMode(EncoderPin1, INPUT_PULLUP);
  pinMode(knobButton, INPUT_PULLUP);
  buttonDebouncers[5].attach(knobButton);
  buttonDebouncers[5].interval(25);
  Keyboard.begin();
  Mouse.begin();

  //Button 1 hold
  buttonStrings[5] = F("");
  //Button 2 hold
  buttonStrings[6] = F("");
  //Button 3 hold
  buttonStrings[7] = F("");
  //Button 4 hold
  buttonStrings[8] = F("");
  //Button 5 hold
  buttonStrings[9] = "";
}

unsigned long previousMillis = 0;
unsigned long deejPreviousMillis = 0;
const long interval = 300;
long position = 0;
long oldPosition  = myEnc.read();
int currentButton = -1;
boolean dj = false;

void loop() {
  unsigned long currentMillis = millis();
  long newPosition = myEnc.read();;
  for (int i = 0; i < 6; i++) {
    buttonDebouncers[i].update();
  }
  //encoder
  if (newPosition > oldPosition + encoderConstant) {
    oldPosition = newPosition;
    //Serial.println(newPosition);
    if (!dj) {
      pressKeys(knobStrings[1], false);
      releaseKeys();
    } else {
      if (currentButton != -1) {
        fakeAnalogSliderValues[currentButton] = fakeAnalogSliderValues[currentButton] - deejSensitivityConstant;
        deejPreviousMillis = currentMillis;
      }
    }
  }
  if (newPosition < oldPosition - encoderConstant) {
    oldPosition = newPosition;
    //Serial.println(newPosition);
    if (!dj) {
      pressKeys(knobStrings[0], false);
      releaseKeys();
    } else {
      if (currentButton != -1) {
        fakeAnalogSliderValues[currentButton] = fakeAnalogSliderValues[currentButton] + deejSensitivityConstant;
        deejPreviousMillis = currentMillis;
      }
    }
  }
  if (buttonDebouncers[5].fallingEdge()) { //knob button
    dj = false;
    pressKeys(buttonStrings[10], true);
    releaseKeys();
    previousMillis = currentMillis;

  }
  for (int i = 0; i < 5; i++) {
    if (buttonDebouncers[i].fallingEdge()) {
      currentButton = i;
      //Serial.print("currentbutton ");
      //Serial.println(currentButton);
      previousMillis = currentMillis;
      dj = false;
    }
  }
  for (int i = 0; i < 5; i++) {
    if (buttonDebouncers[i].risingEdge()) { //after releasing keys check if short press and send keystrokes
      if (currentMillis - previousMillis < interval) {
        //Serial.print("short pressing button ");
        //Serial.println(i);
        pressKeys(buttonStrings[i], true);
        releaseKeys();
        currentButton = -1;
        //Serial.println("currentbutton = -1");
      }
    }
  }

  if (currentMillis - previousMillis > interval && currentButton != -1) { //after current button keys have been pressed, send keystrokes
    if (DeejMode) {
      if (!dj) {
        dj = true;
        //Serial.println("buttonhold->DJ active");
        deejPreviousMillis = currentMillis;
        //Serial.println("deejPreviousMillis = currentMillis;");
      }
    } else {
      //Serial.print("Hold press Keys ");
      //Serial.println(currentButton+5);
      pressKeys(buttonStrings[currentButton + 5], true);
      releaseKeys();
      currentButton = -1;
    }
  }

  if (currentMillis - deejPreviousMillis > 3000 && currentButton != -1 && dj) {
    //Serial.println("dj de-active - timed out");
    dj = false;
    currentButton = -1;
  }
  correctSliderValues();
  sendSliderValues(); // Actually send data (all the time)
  //------------------


}

void pressKey(String given, boolean addDelay) {
  //Serial.println("Pressing Key: " + given);
  if (given.indexOf(F("UpArrow")) >= 0) {
    Keyboard.press(KEY_UP_ARROW);
  } else if (given.indexOf(F("DownArrow")) >= 0) {
    Keyboard.press(KEY_DOWN_ARROW);
  } else if (given.indexOf(F("RightArrow")) >= 0) {
    Keyboard.press(KEY_RIGHT_ARROW);
  } else if (given.indexOf(F("LeftArrow")) >= 0) {
    Keyboard.press(KEY_LEFT_ARROW);
  } else if (given.indexOf(F("Delay")) >= 0) {
    delay(given.substring(6, given.length() - 1).toInt());
  } else if (given.indexOf(F("Release")) >= 0) {
    Keyboard.releaseAll();
  } else if (given.indexOf(F("VolumeUp")) >= 0) {
    Consumer.write(MEDIA_VOL_UP);
  } else if (given.indexOf(F("VolumeDown")) >= 0) {
    Consumer.write(MEDIA_VOL_DOWN);
  } else if (given.indexOf(F("Backspace")) >= 0) {
    Keyboard.press(KEY_BACKSPACE);
  } else if (given.indexOf(F("Space")) >= 0) {
    Keyboard.press(' ');
  } else if (given.indexOf(F("PlusSign")) >= 0) {
    Keyboard.press('+');
  } else if (given.indexOf(F("MinusSign")) >= 0) {
    Keyboard.press('-');
  } else if (given.indexOf(F("Tab")) >= 0) {
    Keyboard.press(KEY_TAB);
  } else if (given.indexOf(F("Return")) >= 0) {
    Keyboard.press(KEY_RETURN);
  } else if (given.indexOf(F("Escape")) >= 0) {
    Keyboard.press(KEY_ESC);
  } else if (given.indexOf(F("Insert")) >= 0) {
    Keyboard.press(KEY_INSERT);
  } else if (given.indexOf(F("Delete")) >= 0) {
    Keyboard.press(KEY_DELETE);
  } else if (given.indexOf(F("PageUp")) >= 0) {
    Keyboard.press(KEY_PAGE_UP);
  } else if (given.indexOf(F("PageDown")) >= 0) {
    Keyboard.press(KEY_PAGE_DOWN);
  } else if (given.indexOf(F("Home")) >= 0) {
    Keyboard.press(KEY_HOME);
  } else if (given.indexOf(F("End")) >= 0) {
    Keyboard.press(KEY_END);
  } else if (given.indexOf(F("CapsLock")) >= 0) {
    Keyboard.press(KEY_CAPS_LOCK);
  } else if (given.indexOf(F("PlayPause")) >= 0) {
    Consumer.write(MEDIA_PLAY_PAUSE);
  } else if (given.indexOf(F("Stop")) >= 0) {
    Consumer.write(MEDIA_STOP);
  } else if (given.indexOf(F("Next")) >= 0) {
    Consumer.write(MEDIA_NEXT);
  } else if (given.indexOf(F("Previous")) >= 0) {
    Consumer.write(MEDIA_PREV);
  } else if (given.indexOf(F("FastForward")) >= 0) {
    Consumer.write(MEDIA_FAST_FORWARD);
  } else if (given.indexOf(F("Rewind")) >= 0) {
    Consumer.write(MEDIA_REWIND);
  } else if (given.indexOf(F("Mute")) >= 0) {
    Consumer.write(MEDIA_VOLUME_MUTE);
  } else if (given.indexOf(F("RightShift")) >= 0) {
    Keyboard.press(KEY_RIGHT_SHIFT);
  } else if (given.indexOf(F("RightCtrl")) >= 0) {
    Keyboard.press(KEY_RIGHT_CTRL);
  } else if (given.indexOf(F("RightAlt")) >= 0) {
    Keyboard.press(KEY_RIGHT_ALT);
  } else if (given.indexOf(F("RightMenu")) >= 0) {
    Keyboard.press(KEY_RIGHT_GUI);
  } else if (given.indexOf(F("LeftShift")) >= 0 || given.indexOf(F("Shift")) >= 0) {
    Keyboard.press(KEY_LEFT_SHIFT);
  } else if (given.indexOf(F("LeftCtrl")) >= 0 || given.indexOf(F("Ctrl")) >= 0) {
    Keyboard.press(KEY_LEFT_CTRL);
  } else if (given.indexOf(F("LeftAlt")) >= 0 || given.indexOf(F("Alt")) >= 0) {
    Keyboard.press(KEY_LEFT_ALT);
  } else if (given.indexOf(F("LeftMenu")) >= 0 || given.indexOf(F("Menu")) >= 0) {
    Keyboard.press(KEY_LEFT_GUI);
  } else if (given.indexOf(F("F1")) >= 0
             && (given.indexOf(F("F1")) != (given.indexOf(F("F11")) && given.indexOf(F("F12")) && given.indexOf(F("F13")) && given.indexOf(F("F14")) && given.indexOf(F("F15")) && given.indexOf(F("F16")) && given.indexOf(F("F17")) && given.indexOf(F("F18")) && given.indexOf(F("F19")) && given.indexOf(F("F10"))))) {
    Keyboard.press(KEY_F1);
  } else if (given.indexOf(F("F2")) >= 0
             && (given.indexOf(F("F2")) != (given.indexOf(F("F21")) && given.indexOf(F("F22")) && given.indexOf(F("F23")) && given.indexOf(F("F24")) && given.indexOf(F("F20"))))) {
    Keyboard.press(KEY_F2);
  } else if (given.indexOf(F("F3")) >= 0) {
    Keyboard.press(KEY_F3);
  } else if (given.indexOf(F("F4")) >= 0) {
    Keyboard.press(KEY_F4);
  } else if (given.indexOf(F("F5")) >= 0) {
    Keyboard.press(KEY_F5);
  } else if (given.indexOf(F("F6")) >= 0) {
    Keyboard.press(KEY_F6);
  } else if (given.indexOf(F("F7")) >= 0) {
    Keyboard.press(KEY_F7);
  } else if (given.indexOf(F("F8")) >= 0) {
    Keyboard.press(KEY_F8);
  } else if (given.indexOf(F("F9")) >= 0) {
    Keyboard.press(KEY_F9);
  } else if (given.indexOf(F("F10")) >= 0) {
    Keyboard.press(KEY_F10);
  } else if (given.indexOf(F("F11")) >= 0) {
    Keyboard.press(KEY_F11);
  } else if (given.indexOf(F("F12")) >= 0) {
    Keyboard.press(KEY_F12);
  } else if (given.indexOf(F("F13")) >= 0) {
    Keyboard.press(KEY_F13);
  } else if (given.indexOf(F("F14")) >= 0) {
    Keyboard.press(KEY_F14);
  } else if (given.indexOf(F("F15")) >= 0) {
    Keyboard.press(KEY_F15);
  } else if (given.indexOf(F("F16")) >= 0) {
    Keyboard.press(KEY_F16);
  } else if (given.indexOf(F("F17")) >= 0) {
    Keyboard.press(KEY_F17);
  } else if (given.indexOf(F("F18")) >= 0) {
    Keyboard.press(KEY_F18);
  } else if (given.indexOf(F("F19")) >= 0) {
    Keyboard.press(KEY_F19);
  } else if (given.indexOf(F("F20")) >= 0) {
    Keyboard.press(KEY_F20);
  } else if (given.indexOf(F("F21")) >= 0) {
    Keyboard.press(KEY_F21);
  } else if (given.indexOf(F("F22")) >= 0) {
    Keyboard.press(KEY_F22);
  } else if (given.indexOf(F("F23")) >= 0) {
    Keyboard.press(KEY_F23);
  } else if (given.indexOf(F("F24")) >= 0) {
    Keyboard.press(KEY_F24);
  } else if (given.indexOf(F("MouseLeft")) >= 0) {
    Mouse.click();
  } else if (given.indexOf(F("MouseRight")) >= 0) {
    Mouse.click(MOUSE_RIGHT);
  } else if (given.indexOf(F("MouseMiddle")) >= 0) {
    Mouse.click(MOUSE_MIDDLE);
  } else if (given.indexOf(F("ScrollUp")) >= 0) {
    Mouse.move(0, 0, 1);
  } else if (given.indexOf(F("ScrollDown")) >= 0) {
    Mouse.move(0, 0, -1);
  } else if (given.indexOf(F("ScrollUpFast")) >= 0) {
    Mouse.move(0, 0, 3);
  } else if (given.indexOf(F("ScrollDownFast")) >= 0) {
    Mouse.move(0, 0, -3);
  } else if (given.indexOf(F("ScrollRight")) >= 0) {
    Keyboard.press(KEY_LEFT_SHIFT);
    Mouse.move(0, 0, 1);
    Keyboard.releaseAll();
  } else if (given.indexOf(F("ScrollLeft")) >= 0) {
    Keyboard.press(KEY_LEFT_SHIFT);
    Mouse.move(0, 0, -1);
    Keyboard.releaseAll();
//  } else if (given.indexOf(F("Power")) >= 0) {
//    Consumer.write(HID_CONSUMER_POWER);
//  } else if (given.indexOf(F("Reset")) >= 0) {
//    Consumer.write(HID_CONSUMER_RESET);
//  } else if (given.indexOf(F("Sleep")) >= 0) {
//    Consumer.write(HID_CONSUMER_SLEEP);
  } else if (given.indexOf(F("Keypad1")) >= 0) {
    Keyboard.press(KEYPAD_1);
  } else if (given.indexOf(F("Keypad2")) >= 0) {
    Keyboard.press(KEYPAD_2);
  } else if (given.indexOf(F("Keypad3")) >= 0) {
    Keyboard.press(KEYPAD_3);
  } else if (given.indexOf(F("Keypad4")) >= 0) {
    Keyboard.press(KEYPAD_4);
  } else if (given.indexOf(F("Keypad5")) >= 0) {
    Keyboard.press(KEYPAD_5);
  } else if (given.indexOf(F("Keypad6")) >= 0) {
    Keyboard.press(KEYPAD_6);
  } else if (given.indexOf(F("Keypad7")) >= 0) {
    Keyboard.press(KEYPAD_7);
  } else if (given.indexOf(F("Keypad8")) >= 0) {
    Keyboard.press(KEYPAD_8);
  } else if (given.indexOf(F("Keypad9")) >= 0) {
    Keyboard.press(KEYPAD_9);
  } else if (given.indexOf(F("Keypad0")) >= 0) {
    Keyboard.press(KEYPAD_0);
  } else if (given.indexOf(F("KeypadDot")) >= 0) {
    Keyboard.press(KEYPAD_DOT);
  } else if (given.indexOf(F("KeypadEnter")) >= 0) {
    Keyboard.press(KEYPAD_ENTER);
  } else if (given.indexOf(F("KeypadAdd")) >= 0) {
    Keyboard.press(KEYPAD_ADD);
  } else if (given.indexOf(F("KeypadSubtract")) >= 0) {
    Keyboard.press(KEYPAD_SUBTRACT);
  } else if (given.indexOf(F("KeypadMultiply")) >= 0) {
    Keyboard.press(KEYPAD_MULTIPLY);
  } else if (given.indexOf(F("KeypadDivide")) >= 0) {
    Keyboard.press(KEYPAD_DIVIDE);
  } else if (given.indexOf(F("KeyNumLock")) >= 0) {
    Keyboard.press(KEY_NUM_LOCK);
  } else if (given.indexOf(F("PrintScreen")) >= 0) {
    Keyboard.write(KeyboardKeycode(0x46));
  } else if (given.indexOf(F("RawHex")) >= 0) {
    String temp3 = given.substring(9, given.length() - 1);
    Keyboard.write(KeyboardKeycode(x2i(temp3)));
  } else {
    // key not found
    //Serial.print("key not found, typing:");

    char c[given.length() + 1];
    given.toCharArray(c, sizeof(c));
    if (given.length() == 1) {
      Keyboard.press(c[0]);
    } else {
      Keyboard.print(c);
    }
  }
  if (addDelay) {
    delay(50);
  }
  else {
    delay (7);
  }
}

void releaseKeys() {
  //  Serial.println("release All");
  Keyboard.releaseAll();
}

void pressKeys(String given, boolean Delay) {
  //Serial.println(given);
  String temp = given;
  while (temp.lastIndexOf("+") > -1) {
    pressKey(temp.substring(0, temp.indexOf("+")), Delay);
    temp = temp.substring(temp.indexOf("+") + 1, temp.length());
  }
  pressKey(temp, Delay);
}

unsigned long DJpreviousMillis = 0;
String prevBuiltString = String("");
void sendSliderValues() {
  if (DeejMode) {
    String builtString = String("");

    for (int i = 0; i < 5; i++) {
      builtString += String((int)fakeAnalogSliderValues[i]);

      if (i < 5 - 1) {
        builtString += String("|");
      }
    }
    unsigned long DJcurrentMillis = millis();
    if (DJcurrentMillis - DJpreviousMillis > 10) {
      DJpreviousMillis = DJcurrentMillis;
      if (!prevBuiltString.equals(builtString)) {
        Serial.println(builtString);
        prevBuiltString = builtString;
      }
    }
  }
}
void correctSliderValues() {
  for (int i = 0; i < 5; i++) {
    if (fakeAnalogSliderValues[i] < 0) {
      fakeAnalogSliderValues[i] = 0;
    }
    if (fakeAnalogSliderValues[i] > 1023) {
      fakeAnalogSliderValues[i] = 1023;
    }
  }
}

int x2i(String s)
{
 int x = 0;
 for(int i = 0; i < s.length(); i++) {
   char c = s.charAt(i);
   if (c >= '0' && c <= '9') {
      x *= 16;
      x += c - '0';
   }
   else if (c >= 'A' && c <= 'F') {
      x *= 16;
      x += (c - 'A') + 10;
   }
   else break;
 }
 return x;
}

//TODO
/* Change variable to use Define so that other macropads can easily be used
 * Clean up logic because Deejmode is supposed to always be true
 * Remove button holds since when deejmode is true, they do not function
 * Change the configuration to use a seperate file 
 * 
 * 
 * 
 * 
 * 
 */
