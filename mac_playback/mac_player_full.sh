mpv='/usr/local/bin/mpv'
# mpv --fullscreen --length=40 \

$mpv --fullscreen --length=40 \
--\{ \
https://www.youtube.com/watch?v=I3LhqBK153Q \
https://www.youtube.com/watch?v=qBQvaKlCXgE \
https://www.youtube.com/watch?v=fwfOrCyP8dM \
https://www.youtube.com/watch?v=ccE03cUg29o \
https://cams.cdn-surfline.com/cdn-wc/wc-lajollashores/playlist.m3u8 \
https://www.youtube.com/watch?v=3U78tCXwmLk \
http://gallerycam.ucsd.edu/mjpg/video.mjpg \
https://vimeo.com/337394969 \
--\} \
--\{ \
--mute=yes https://www.youtube.com/watch?v=2K6jEPX3D3U \
--\} \
--\{ \
--image-display-duration=40 http://hpwren.ucsd.edu/cameras/L/wc-w-mobo-c.jpg \
--\} \
--\{ --resume-playback \
media/someone.mp4 \
media/islands.mp4 \
media/screensaver.mp4 \
media/rubycam.mp4 \
media/sycamore.mpg \
media/resonance.mp4 \
media/optimization.mp4 \
--\} \
--loop-playlist --shuffle

