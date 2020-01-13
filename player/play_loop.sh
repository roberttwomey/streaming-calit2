#OMXCMD='omxplayer --timeout 30'
#STREAMER="streamlink -p \"omxplayer --timeout 30\" --player-fifo https://www.youtube.com/watch?v=fwfOrCyP8dM 720p"
until streamlink -p "omxplayer --timeout 30" --player-fifo https://www.youtube.com/watch?v=fwfOrCyP8dM 720p; do
    echo "Streamer crashed with exit code $?.  Respawning.." >&2
    sleep 1
done