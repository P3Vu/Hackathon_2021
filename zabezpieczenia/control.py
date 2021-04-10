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
    #p = Process(target=get_data.init_connection, args=('status',))
    while True:
#        p = Process(target=get_data.init_connection, args=('status',))
        value = GPIO.input(7)
        if value == 1:
            number = get_data.init_connection('number')
            gsm.send_sms("Zalaczono system", number)
            #p = subprocess.Popen(["python3", "get_data.py"], 
            #                        stdout=subprocess.PIPE, 
            #                        stderr=subprocess.STDOUT)
            #return_code = p.wait()
            processThread = threading.Thread(target=thread_second)
            processThread.start()
#            p.start()
#            p.join()
           # rfid_read.read_rfid()
            subprocess.call(["python3","rfid_read.py"])
#            p.terminate()
            value = 0

if __name__ == '__main__':
    touch_button()
