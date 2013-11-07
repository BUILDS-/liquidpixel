#include "Adafruit_NeoPixel.h"
#include <stdint.h>
#define PIN 6

// Parameter 1 = number of pixels in strip
// Parameter 2 = pin number (most are valid)
// Parameter 3 = pixel type flags, add together as needed:
//   NEO_KHZ800  800 KHz bitstream (most NeoPixel products w/WS2812 LEDs)
//   NEO_KHZ400  400 KHz (classic 'v1' (not v2) FLORA pixels, WS2811 drivers)
//   NEO_GRB     Pixels are wired for GRB bitstream (most NeoPixel products)
//   NEO_RGB     Pixels are wired for RGB bitstream (v1 FLORA pixels, not v2)
Adafruit_NeoPixel strip = Adafruit_NeoPixel(1, 8, NEO_GRB + NEO_KHZ800);

void setup() {
  strip.begin();
  strip.show(); // Initialize all pixels to 'off'
}

uint8_t color[3] = {255/3, 2*255/3, 0};
uint8_t color_i[3] = {1, -1, 1};
void loop() {
  for (int i = 0; i < 3; i++) {
    if (color[i] == 255) {
      color_i[i] = -1;
    }  else if (color[i] == 0) {
      color_i[i] = 1;
    }
    color[i] += color_i[i];

  }
  strip.setPixelColor(0,color[0],color[1],color[2]);
    strip.setPixelColor(1,color[0],color[1],color[2]);

    strip.show(); // Initialize all pixels to 'off'
 delay(10);
}
