import time
import serial

recipient = "+48516187461"
message = "Hello, World!"
def send_sms():
    phone = serial.Serial("/dev/serial0",  9600, timeout=5)
    phone.write('ATE0'+'\r')
    time.sleep(0.5)
    phone.write('AT+CMGF=1'+'\r')
    time.sleep(0.5)
    phone.write('AT+CMGS="+48516187461"'+'\r')
    time.sleep(0.5)
    phone.write(message+'\r')
    time.sleep(0.5)
    phone.write("\x1A")

if __name__ == '__main__':
    send_sms()
