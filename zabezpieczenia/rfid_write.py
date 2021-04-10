#!/usr/bin/env python3

import RPi.GPIO as GPIO
from mfrc522 import SimpleMFRC522

def write_rfid():
    reader = SimpleMFRC522()
    
    try:
        text = input('New data:')
        print("Now place your tag to write")
        reader.write(text)
        print("Written")
    finally:
        GPIO.cleanup()

if __name__ == '__main__':
    write_rfid()
