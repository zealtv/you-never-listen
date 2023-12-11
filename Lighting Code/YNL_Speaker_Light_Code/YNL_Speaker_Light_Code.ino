#include <WiFi.h>
#include <OSCMessage.h>
#include <NeoPixelBus.h>
#include <FastLED.h>

// define pins

#define LED_PIN 27

//LED
const uint16_t PixelCount = 50;
const int numberOfChannels = PixelCount * 4;
NeoPixelBus<NeoGrbwFeature, NeoEsp32Rmt0800KbpsMethod> strip (PixelCount,LED_PIN);

// Wi-fi
WiFiUDP Udp;
int update_rate = 16;
const char* ssid = "ynl-network";
const char* password = "listenupyall";
unsigned int localPort = 6666;

long startupDelay = random(1000, 3000); // sets a slight delay before ESP32 connects to wi-fi

// Noise Values
uint8_t x[PixelCount];                  // arrays for the 2d coordinates of any led
uint8_t y[PixelCount];
uint16_t shift_x = 0;                 
uint16_t shift_y = 0;
uint32_t real_x = 0;
uint32_t real_y = 0;
uint32_t real_z = 0;
uint8_t noiseValue[PixelCount];
float noiseArray[PixelCount];
uint8_t dataSmoothing = 230;
float Scale = 50;
float Speed = 50;
uint8_t cloudRange = 20;

// Colour & Brightness – Parameters & Logic
float Brightness = 0;
float previousBrightness = 0.99;
uint8_t lightFade = 0;
uint8_t lastChange = 0;
float colourFade = 0;
float fadeValue = 0.003;
RgbwColor Colour;
RgbwColor newColour;
RgbwColor oldColour;
RgbwColor blendColour;
RgbwColor dark = RgbwColor(0,0,0,0);
uint8_t ASR_trigger = 0;
float attackValue = 0.003;
float sustainValue = 0.003;
float sustainTime = 0;
float releaseValue = 0.003;
unsigned long currentMillis;
unsigned long previousMillis;
unsigned long currentMillis2;
unsigned long previousMillis2;
unsigned long delayValue = 30; 
unsigned long delayValue2 = 30; 
boolean ASR_begin = false;
boolean attack_Flag = false;
boolean sustain_Flag = false;
boolean release_Flag = false;

// Check if we got all universes
const int maxUniverses = numberOfChannels / 512 + ((numberOfChannels % 512) ? 1 : 0);
bool universesReceived[maxUniverses];
bool sendFrame = 1;
int previousDataLength = 0;

// connect to wifi – returns true if successful or false if not
boolean ConnectWifi(void)
{
  boolean state = true;
  int i = 0;

  WiFi.begin(ssid, password);
  Serial.println("");
  Serial.println("Connecting to WiFi");

  // Wait for connection
  Serial.print("Connecting");
  while (WiFi.status() != WL_CONNECTED) {
    delay(500);
    Serial.print(".");
    if (i > 20) {
      state = false;
      break;
    }
    i++;
  }
  if (state) {
    Serial.println("");
    Serial.print("Connected to ");
    Serial.println(ssid);
    Serial.print("IP address: ");
    Serial.println(WiFi.localIP());
    Serial.print("ESP Board MAC Address:  ");
    Serial.println(WiFi.macAddress());
  } else {
    Serial.println("");
    Serial.println("Connection failed.");
  }

  return state;
}

void setup() {

    Serial.begin(115200);
    delay(startupDelay);
    ConnectWifi();
    strip.Begin();
    strip.Show();
    Udp.begin(localPort);

    for(uint16_t i = 0; i < PixelCount; i++) {
      uint8_t angle = (i * 256) / PixelCount;
      x[i] = cos8(angle);
      y[i] = sin8(angle);
    }
    real_z = random16();
}

void receiveMessage() {
  OSCMessage inmsg;
  int size = Udp.parsePacket();

  if (size > 0) {
    while (size--) {
      inmsg.fill(Udp.read());
    }
    if (!inmsg.hasError()) {
      inmsg.dispatch("/speakerlight/speed", speed);
      inmsg.dispatch("/speakerlight/scale", scale);
      inmsg.dispatch("/speakerlight/cloud_range", cloud_range);
      inmsg.dispatch("/speakerlight/brightness", brightness);
      inmsg.route("/speakerlight/asr_values", asr_values);
      inmsg.dispatch("/speakerlight/colour_fade_time", colour_fade_time);
      inmsg.dispatch("/speakerlight/asr_trigger", asr_trigger);
      inmsg.dispatch("/speakerlight/on_off", on_off);
      inmsg.route("/speakerlight/rgbw_colour", rgbw_colour);
    } 
    //else { auto error = inmsg.getError(); }
  }
}

void speed(OSCMessage &msg) {
  Speed = msg.getFloat(0); 
}

void scale(OSCMessage &msg) {
  Scale = msg.getFloat(0); 
}

void cloud_range(OSCMessage &msg) {
  cloudRange = msg.getInt(0); 
}

void brightness(OSCMessage &msg) {
  previousBrightness = msg.getFloat(0); 
}

void asr_trigger(OSCMessage &msg) {
  ASR_trigger = msg.getInt(0); 
}

void on_off(OSCMessage &msg) {
  lightFade = msg.getInt(0); 
}

void colour_fade_time(OSCMessage &msg) {
  fadeValue = msg.getFloat(0); 
}

void rgbw_colour(OSCMessage &msg, int addrOffset) {
  uint8_t R = msg.getInt(0); 
  uint8_t G = msg.getInt(1); 
  uint8_t B = msg.getInt(2); 
  uint8_t W = msg.getInt(3); 
  newColour = RgbwColor(R,G,B,W);
}

void asr_values(OSCMessage &msg, int addrOffset) {
  attackValue = msg.getFloat(0); 
  sustainValue = msg.getFloat(1); 
  releaseValue = msg.getFloat(2); 
}

void set_noise_clouds () {
  EVERY_N_MILLISECONDS(33){  
  for (uint16_t i=0; i < PixelCount; i++){
    
    real_x = (x[i] + shift_x) * Scale;
    real_y = (y[i] + shift_y) * Scale;
    
    uint8_t data = inoise16(real_x, real_y, real_z) >> 8;
     
    uint8_t olddata = noiseValue[i];
    uint8_t newdata = scale8(olddata, dataSmoothing) + scale8(data, 256 - dataSmoothing);
    data = newdata;
    
    noiseValue[i] = data;
    noiseArray[i] = noiseValue[i];
    noiseArray[i] = map(noiseArray[i],0,255,-cloudRange,100);
    noiseArray[i] = constrain(noiseArray[i], 0 ,100); 
    noiseArray[i] = noiseArray[i] / 100;       
    }
  }
  real_z += Speed;
}

void set_cloud_colour () {
  Colour = RgbwColor::LinearBlend(dark, blendColour, Brightness);
  for (int i = 0; i < PixelCount; i++) {   
    RgbwColor cloudColour = RgbwColor::LinearBlend(dark, Colour, noiseArray[i]);
    strip.SetPixelColor(i,cloudColour); 
  }   
}

void ASR_attack () {
  if(attack_Flag == true && Brightness <= previousBrightness) {
    currentMillis = millis();
      if(currentMillis - previousMillis >= delayValue) {
        previousMillis = currentMillis;
        Brightness += attackValue;
      }
  }
    
  else {
    attack_Flag = false;
    sustain_Flag = true;
    ASR_sustain ();
  }
}

void ASR_sustain () {
  if(sustain_Flag == true && sustainTime <= 1) {
    currentMillis = millis();
      if(currentMillis - previousMillis >= delayValue) {
        previousMillis = currentMillis;
        sustainTime += sustainValue;
      }
  }
  else {
    sustain_Flag = false;
    release_Flag = true;
    ASR_release ();
  }
}

void ASR_release () {
  if(release_Flag == true && Brightness >= releaseValue) {
    currentMillis = millis();
     if(currentMillis - previousMillis >= delayValue) {
      previousMillis = currentMillis;
      Brightness -= releaseValue;
     }
  }
  else {
    ASR_begin = false;
    ASR_trigger = 0;
    sustainTime = 0;
  }
}

void lightChange() {
 if(lightFade == 1 && Brightness <= previousBrightness) {
  currentMillis = millis();
  if (currentMillis - previousMillis >= delayValue) {
     previousMillis = currentMillis; 
     Brightness += 0.03;
  }
}
else if(lightFade == 0 && Brightness >= 0.005) {
 currentMillis = millis();
  if(currentMillis - previousMillis >= delayValue) {
    previousMillis = currentMillis;
    Brightness -= 0.03;
  }
}
else {
  lastChange = lightFade;
  }
}

void fadeColour() {
  if(colourFade <= 0.99) {
    currentMillis2 = millis();
    if(currentMillis2 - previousMillis2 >= delayValue2) {
      previousMillis2 = currentMillis2;
      colourFade += fadeValue;
      blendColour = RgbwColor::LinearBlend(oldColour, newColour, colourFade);
    }
  }
  else {
    oldColour = newColour;
    colourFade = 0;  
  }
}

void loop() {

set_noise_clouds ();
set_cloud_colour (); 

EVERY_N_MILLISECONDS(16){
  receiveMessage();
  }

if(ASR_trigger == 1) {
  if(ASR_begin == false) {
    Brightness = 0;
    attack_Flag = true;
    ASR_begin = true;
    }
  ASR_attack ();
}

if(lightFade != lastChange) {
  lightChange(); 
  }   
  else if(lightFade == lastChange && lightFade == 1) {
  Brightness = previousBrightness;
}

if(newColour != oldColour) {
  fadeColour();
}

strip.Show();
}
