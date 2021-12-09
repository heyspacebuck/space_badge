#ifndef INTERRUPTS_HPP
#define INTERRUPTS_HPP

#include <avr/interrupt.h>

// Interrupt listener should only be active when in sleep mode
// If a low-to-high pin change is detected on SNOOT pin, exit sleep mode
// digitalRead 
ISR(PCINT0_vect) {
  leaveDeepSleep();
  FastLED.delay(10);
  if (digitalRead(snoot)) {
    snoot_pressed = true;
    touch_cooldown = 80;
  } else {
    enterDeepSleep();
  }
}

#endif
