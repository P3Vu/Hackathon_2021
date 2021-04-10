#!/usr/bin/env python3
import time
import serial


def send_sms(message,recipient):
    phone = serial.Serial("/dev/serial0",  9600, timeout=5)
    phone.write('ATE0'+'\r')
    time.sleep(0.5)
    phone.write('AT+CMGF=1'+'\r')
    time.sleep(0.5)
    phone.write('AT+CMGS="'+recipient+'"'+'\r')
    time.sleep(0.5)
    phone.write(message+'\r')
    time.sleep(0.5)
    phone.write("\x1A")


if __name__ == '__main__':
    message = "Hello, World!"
    recipient = "+48516187461"
    send_sms()
