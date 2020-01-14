mpv='/Applications/mpv.app/Contents/MacOS/mpv'

$mpv --fullscreen --length=40 \
--\{ \
https://www.youtube.com/watch?v=fwfOrCyP8dM \
https://www.youtube.com/watch?v=qBQvaKlCXgE \
https://www.youtube.com/watch?v=6AkYKzCr_uA \
https://cams.cdn-surfline.com/cdn-wc/wc-lajollashores/playlist.m3u8 \
https://www.youtube.com/watch?v=3U78tCXwmLk \
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
--\} \
--loop-playlist --shuffle
