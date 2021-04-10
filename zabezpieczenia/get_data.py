#!/usr/bin/env python3
import mysql.connector
from mysql.connector import Error
import time
import gsm
import psutil
import sys
from subprocess import Popen
import subprocess


def check_table(data,cursor):
    sql_select_Query = "select * from "+data
    cursor.execute(sql_select_Query)
    if data == "kitchen_fire" or data== "kitchen_smoke" or data== "bathroom_water":
        if cursor.fetchone():
            return 1
    elif data == 'users':
        result = cursor.fetchone()
        print(result[3])
        return result[3]
    else:
        result = cursor.fetchone()
        print(result[2])
        return result[2]

def init_connection(task):
    message = 'Wykryto '
    try:
        connection = mysql.connector.connect(host='localhost',
                                             database='hackathon',
                                             user='luiza',
                                             password='haslo')
        cursor = connection.cursor(buffered=True)
        if connection.is_connected():
            number = check_table('users',cursor)
            if task == 'status':
                sms_status = 0
                while True:
                    fire = check_table("kitchen_fire",cursor)
                    smoke = check_table("kitchen_smoke",cursor)
                    water = check_table("bathroom_water", cursor)
                    socket = check_table("socket_status", cursor) 
                    if sms_status == 0:
                        if fire == 1:
                            message = message + 'ogien w kuchni, '
                        if smoke == 1:
                            message = message + 'dym w kuchni, '
                        if water == 1:
                            message = message + 'wode w lazience, '
                        if socket == 1:
                            message = message + 'wlaczone gniazdko.'
                        gsm.send_sms(message, number)
                        sms_status = 1
                    bashCommand = "pgrep -af rfid_read.py"
                    process = subprocess.Popen(bashCommand.split(), stdout=subprocess.PIPE)
                    output, error = process.communicate()
                    output = output.decode("utf-8")
                    if not output:
                        print('cnt')
                        exit()
                    time.sleep(2)

    except Error as e:
        print("Error while connecting to MySQL", e)
    finally:
        if connection.is_connected():
            cursor.close()
            connection.close()
            print("MySQL connection is closed")
            if task == 'number':
                return number


if __name__ == '__main__':
    init_connection('status')
