/**
  ******************************************************************************
  * @file       my_SNTP.h
  * @author     Pawel Wojciechowski
  * @version    V.1.0.0
  * @date       12-December-2020
  ******************************************************************************
  */


void initialize_sntp(void);
void obtain_time(void);
void time_sync_notification_cb(struct timeval *tv);

const char *SNTP_TAG;
