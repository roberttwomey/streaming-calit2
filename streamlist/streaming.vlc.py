import vlc
import time

player = vlc.MediaPlayer("https://www.youtube.com/watch?v=fwfOrCyP8dM")
print(player)
player.play()

time.sleep(10)
