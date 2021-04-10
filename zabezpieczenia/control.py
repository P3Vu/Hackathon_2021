#!/usr/bin/env python3
import RPi.GPIO as GPIO
from gpiozero import Button
import rfid_read
import subprocess
import sys
import get_data
import gsm
from multiprocessing import Process
import threading
from subprocess import call

def thread_second():
    call(["python3", "get_data.py"])

def touch_button():
    GPIO.setmode(GPIO.BCM)
    GPIO.setup(7, GPIO.IN)
    while True:
        value = GPIO.input(7)
        if value == 1:
            number = get_data.init_connection('number')
            gsm.send_sms("Zalaczono system", number)
            processThread = threading.Thread(target=thread_second)
            processThread.start()
            subprocess.call(["python3","rfid_read.py"])
            value = 0

if __name__ == '__main__':
    touch_button()
