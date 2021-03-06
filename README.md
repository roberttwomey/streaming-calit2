# streaming-calit2
code for in-gallery playback for the streaming show in the gallery @ calit2, winter 2020

## streamlink

```
streamlink -p "omxplayer --timeout 20" --player-fifo https://www.youtube.com/watch?v=fwfOrCyP8dM 720p
```

## vlc

alias VLC to for command line use: 

```alias vlc='/Applications/VLC.app/Contents/MacOS/VLC'```

launch command line and open mountaintop webcam

```vlc --fullscreen http://hpwren.ucsd.edu/cameras/L/syp-e-mobo-c.jpg```

play the amazing fish cam

```vlc --fullscreen https://www.youtube.com/watch?v=fwfOrCyP8dM```

### remote (telnet) control of vlc playback

launch VLC:
```
vlc --fullscreen https://www.youtube.com/watch?v=fwfOrCyP8dM --extraintf rc --rc-host localhost:1234
```

control from telnet:
```
telnet localhost 1234
Trying ::1...
Connected to localhost.
Escape character is '^]'.
VLC media player 3.0.8 Vetinari
Command Line Interface initialized. Type `help' for help.
> volup
( audio volume: 269 )
> volup
( audio volume: 282 )
> stop
> add https://www.youtube.com/watch?v=qBQvaKlCXgE
> next
> Connection closed by foreign host.
```

## play a playlist

```
vlc -LZ streams/streams.txt
```

