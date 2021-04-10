#!/usr/bin/env python3
import RPi.GPIO as GPIO
from gpiozero import Button
import rfid_read
import subprocess
import sys
import get_data
import gsm

def touch_button():
    GPIO.setmode(GPIO.BCM)
    GPIO.setup(7, GPIO.IN)
    while True: 
        value = GPIO.input(7)
        if value == 1:
            print("a")
            number = get_data.init_connection('number')
            gsm.send_sms("Zalaczono system", number)
            p = subprocess.Popen([sys.executable, 'get_data.py'], 
                                    stdout=subprocess.PIPE, 
                                    stderr=subprocess.STDOUT)
            rfid_read.read_rfid()
            p.terminate()
            value = 0
        else:
            print("b")

if __name__ == '__main__':
    touch_button()
