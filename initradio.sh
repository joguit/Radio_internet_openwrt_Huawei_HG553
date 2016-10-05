#!/bin/sh 
# radio.sh
echo iniciando radio internet...
stty -F /dev/ttyS0 9600
mpd
mpc clear
mpc add http://ibizaglobalradio.streaming-pro.com:8024/
mpc play