#!/bin/bash
sleep 10
cd /home/pi/streaming-calit2/player
/usr/bin/screen -dmS streaming ./play_loop.sh

