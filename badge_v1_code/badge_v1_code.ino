#include <FastLED.h>

FASTLED_USING_NAMESPACE

// Derived from FastLED "100-lines-of-code" demo reel
// Adds inputs from three capacitive touch sensors and stuff

#if defined(FASTLED_VERSION) && (FASTLED_VERSION < 3001000)
#warning "Requires FastLED 3.1 or later; check github for latest code."
#endif

#define DATA_PIN    3
#define LED_TYPE    WS2812
#define COLOR_ORDER GRB
#define NUM_LEDS    12
CRGB leds[NUM_LEDS];

#define ARRAY_SIZE(A) (sizeof(A) / sizeof((A)[0]))

#define BRIGHTNESS          96
#define FRAMES_PER_SECOND   60
#define DELAY_FRAMES        10  // Wait this many frames before checking for another touch event

#define snoot 1      // PB1 (pin 6 on SOIC-8 package)
#define l_antler 0   // PB0 (pin 5)
#define r_antler 2   // PB2 (pin 7)

uint8_t gCurrentPatternNumber = 0; // Index number of which pattern is current
uint8_t gHue = 0; // rotating "base color" used by many of the patterns

volatile bool snoot_pressed = false;     // If TRUE, PB1 just went from LOW to HIGH
volatile bool l_antler_pressed = false;  // If TRUE, PB0 just went from LOW to HIGH
volatile bool r_antler_pressed = false;  // If TRUE, PB2 just went from LOW to HIGH

volatile uint8_t pattern = 0;          // Indicates which pattern is currently active (0-5 at the moment)
volatile uint8_t touch_cooldown = 0;   // How many frames to wait before checking for another touch event

// FastLED light show patterns defined in another file
#include "lightshows.hpp"

// Sleep functions defined in another file
#include "sleep.hpp"

// Interrupt behavior defined in another file
#include "interrupts.hpp"

void setup() {
  delay(200); // Delay before setup, not sure why I put this in but okay
  
  // tell FastLED about the LED strip configuration
  FastLED.addLeds<LED_TYPE,DATA_PIN,COLOR_ORDER>(leds, NUM_LEDS).setCorrection(TypicalLEDStrip);

  // set master brightness control
  FastLED.setBrightness(BRIGHTNESS);

  // Configure other pins
  pinMode(l_antler, INPUT);     // PB0
  pinMode(r_antler, INPUT);     // PB2
  pinMode(snoot, INPUT);        // PB1--snoot SHOULD be on PB0/INT0 for interrupt purposes but I didn't know that at the time

  PCMSK = 1 << PCINT1;          // Pin Change Interrupt triggered only by PB1 when listening for interrupts (don't enable interrupts yet) (Datasheet p.51-52)
  MCUCR |= 2 << SM0;            // Set sleep mode to Deep Sleep (Datasheet p.37)
  
  // End setup by clearing display and putting board into sleep mode
  // (note: enable interrupts when entering sleep mode, disable when leaving)
  allBlack();
  enterDeepSleep();
}

// When awake and looping:
// Every frame (60 frames per second), check for capacitive touch inputs and update light show
// If snoot is booped, turn off light show and enter sleep mode (but first, enable pin change interrupt so we can exit sleep mode at some point)
// If antler is booped, change patterns
void loop() {
  // Call the current pattern function once, updating the 'leds' array
  gPatterns[gCurrentPatternNumber]();

  // send the 'leds' array out to the actual LED strip
  FastLED.show();  

  // insert a delay to keep the framerate modest
  FastLED.delay(1000/FRAMES_PER_SECOND);

  // do some periodic updates
  EVERY_N_MILLISECONDS( 20 ) { gHue++; } // slowly cycle the "base color" through the rainbow

  // If we are in the touch-cooldown period, decrement the period by one frame
  // If we are NOT in the touch-cooldown period, check for touch events
  if (touch_cooldown > 0) {
    touch_cooldown--;
  } else {
    snoot_pressed = digitalRead(snoot);
    l_antler_pressed = digitalRead(l_antler);
    r_antler_pressed = digitalRead(r_antler);

    // If the snoot_booped has gone from LOW to HIGH, shut down light show and enter deep sleep
    if (snoot_pressed) {
      snoot_pressed = false;
      allBlack();
      enterDeepSleep();
    }

    // If l_antler goes from LOW to HIGH, go to previous light show and set touch_cooldown to 5 frames
    else if (l_antler_pressed) {
      prevPattern();
      touch_cooldown = 5;
      l_antler_pressed = false;
    }

    else if (r_antler_pressed) {
      nextPattern();
      touch_cooldown = 5;
      r_antler_pressed = false;
    }
  }
}
