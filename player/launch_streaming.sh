#!/bin/bash
sleep 10
cd /home/pi/housemachine/streaming/
/usr/bin/screen -dmS streaming streamlink -p "omxplayer --timeout 30" --player-fifo https://www.youtube.com/watch?v=fwfOrCyP8dM 720p

