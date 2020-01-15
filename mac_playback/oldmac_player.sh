mpv='/Applications/mpv.app/Contents/MacOS/mpv'

$mpv --fullscreen --length=40 \
--\{ \
https://www.youtube.com/channel/UCVszUW2gHcfPEAt7H5dg_CA/live \ # eunsu
https://www.youtube.com/watch?v=qBQvaKlCXgE \ # amyalexander
https://www.youtube.com/watch?v=fwfOrCyP8dM \ # fishcam
https://www.youtube.com/watch?v=ccE03cUg29o \ # calum
https://cams.cdn-surfline.com/cdn-wc/wc-lajollashores/playlist.m3u8 \
https://www.youtube.com/watch?v=3U78tCXwmLk \ # onedollarhotel
http://gallerycam.ucsd.edu/mjpg/video.mjpg \
--\} \
--\{ \
--image-display-duration=40 http://hpwren.ucsd.edu/cameras/L/wc-w-mobo-c.jpg \
--\} \
--\{ --resume-playback \
media/someone.mp4 \
media/islands.mp4 \
media/screensaver.mp4 \
media/rubycam.mp4 \
media/sycamore.mov \
--\} \
--loop-playlist --shuffle
