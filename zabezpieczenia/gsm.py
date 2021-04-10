#!/usr/bin/env python3
import time
import serial


def send_sms(message,recipient):
    phone = serial.Serial("/dev/serial0",  9600, timeout=5)
    phone.write('ATE0\r'.encode())
    rcv = phone.read(10)
    print (rcv)
    time.sleep(0.5)
    phone.write('AT+CMGF=1\r'.encode())
    rcv = phone.read(10)
    print (rcv)              
    time.sleep(0.5)
    print(message)
    phone.write('AT+CMGS="'.encode()+str(recipient).encode()+'"\r'.encode())
    rcv = phone.read(10)
    print (rcv)
    time.sleep(0.5)
    phone.write(message.encode()+'\r'.encode())
    time.sleep(0.5)
    phone.write("\x1A".encode())
    time.sleep(0.5)
    phone.close()

if __name__ == '__main__':
    message = "Hello, World!"
    send_sms()
