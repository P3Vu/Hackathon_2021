#!/usr/bin/env python3
import time
import serial
import mysql.connector
from mysql.connector import Error

recipient = "+48516187461"
message = "Hello, World!"

def get_number():
    try:
        connection = mysql.connector.connect(host='localhost',
                                             database='hackathon',
                                             user='luiza',
                                             password='haslo')
        if connection.is_connected():
            sql_select_Query = "select * from kitchen_fire"
            if not sql_select_Query:
                print("This table is empty")
            #cursor = connection.cursor()
            #cursor.execute(sql_select_Query)
            #records = cursor.fetchone()

    except Error as e:
        print("Error while connecting to MySQL", e)
    finally:
        if connection.is_connected():
            cursor.close()
            connection.close()
            print("MySQL connection is closed")


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
    get_number()
    #send_sms()
