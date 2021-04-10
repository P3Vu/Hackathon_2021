#!/usr/bin/env python3
import time
import serial


def send_sms(message,recipient):
    phone = serial.Serial("/dev/serial0",  9600, timeout=5)
    phone.write('ATE0\r'.encode())
    time.sleep(0.5)
    phone.write('AT+CMGF=1\r'.encode())
    time.sleep(0.5)
    print(type(recipient))
    print(type(str(recipient)))

    phone.write('AT+CMGS="'.encode()+str(recipient).encode()+'"\r'.encode())
    time.sleep(0.5)
    phone.write(message.encode()+'\r'.encode())
    time.sleep(0.5)
    phone.write("\x1A".encode())


if __name__ == '__main__':
    message = "Hello, World!"
    recipient = "+48516187461"
    send_sms()
