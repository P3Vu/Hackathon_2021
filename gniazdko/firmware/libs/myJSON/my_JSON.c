/**
  ******************************************************************************
  * @file       my_JSON.c
  * @author     Pawel Wojciechowski
  * @version    V.1.0.0
  * @date       10-December-2020
  ******************************************************************************
  */

#include <string.h>
#include <stdlib.h>
#include <stdbool.h>
#include <stdio.h>
#include "cJSON.h"
#include "my_JSON.h"

/** Parsing info about disabled socket
    returns: True if disabled, False if not
*/
bool is_socket_disabled(char *buf)
{
    const cJSON *socket = NULL;

    cJSON *string = cJSON_Parse(buf);

    bool socket_status = false;

    socket = cJSON_GetObjectItemCaseSensitive(string, "socket_disabled");
    if(!cJSON_IsBool(socket)) goto end;
    else{
        socket_status = socket->valueint;
    }

    end:
        cJSON_Delete(string);

    return socket_status;

}
