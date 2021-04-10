#!/usr/bin/env python3
import mysql.connector
from mysql.connector import Error


def check_table(data,cursor):
    sql_select_Query = "select * from "+data
    #socket_status pole status, jesli jeden to wlaczone
    cursor.execute(sql_select_Query)
    if not cursor.fetchone():
        return 1

def get_number():
    try:
        connection = mysql.connector.connect(host='localhost',
                                             database='hackathon',
                                             user='luiza',
                                             password='haslo')
        cursor = connection.cursor()
        if connection.is_connected():
            print(check_table("kitchen_fire",cursor))
            print(check_table("kitchen_smoke",cursor))

    except Error as e:
        print("Error while connecting to MySQL", e)
    finally:
        if connection.is_connected():
            cursor.close()
            connection.close()
            print("MySQL connection is closed")


if __name__ == '__main__':
    get_number()
