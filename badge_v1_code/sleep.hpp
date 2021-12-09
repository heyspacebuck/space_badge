#ifndef SLEEP_HPP
#define SLEEP_HPP

#include <avr/sleep.h>

// Deep sleep mode:
// Turn on pin change interrupt to listen for snoot boops
void enterDeepSleep() {
  GIMSK |= 1 << PCIE;              // Pin Change Interrupt enabled (Datasheet p.51-52)
  PCMSK = 1 << PCINT1;             // Pin Change Interrupt triggered only by PB1 when listening for interrupts (Datasheet p.51-52)
  sei();
  MCUCR |= 1 << SE;                // Enter sleep mode (Datasheet p.37)
  sleep_cpu();
}

// Wake up from deep sleep mode:
void leaveDeepSleep() {
  MCUCR &= ~(1 << SE);             // Wake up from sleep mode (Datasheet p.37)
  cli();                           // Clear interrupts -- I thought doing this would break FastLED?
  //GIMSK &= ~(1 << PCIE);         // Pin Change Interrupt disabled (Datasheet p.51-52) -- For some reason if I do this it never re-enables on entering sleep??
  PCMSK &= ~(1 << PCINT1);         // Pin Change Interrupt not triggered by any pins (Datasheet p.51-52)
}

#endif
