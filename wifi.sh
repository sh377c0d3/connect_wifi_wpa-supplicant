#! /bin/bash

iwconfig wlan0 
iwconfig wlan0 essid NETWORK_NAME key WIRELESS_KEY
dhclient wlan0
