set(PROJECT_NAME blink)
set(PROG_TYPE usbasp)
# extra arguments to avrdude: baud rate, chip type, -F flag, etc.
set(PROG_ARGS -F)

# Variables regarding the AVR chip
set(MCU   atmega328p)
set(F_CPU 16000000)
set(BAUD  9600)
set(TEXT  0x0000)

