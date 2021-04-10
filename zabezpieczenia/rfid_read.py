#!/usr/bin/env python3

import RPi.GPIO as GPIO
from mfrc522 import SimpleMFRC522

def read_rfid():
    reader = SimpleMFRC522()
    id, text = reader.read()
    print(id)
    print(text)

if __name__ == '__main__':
    read_rfid()
