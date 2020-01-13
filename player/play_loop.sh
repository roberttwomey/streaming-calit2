OMXCMD='omxplayer --timeout 30'
STREAMER='streamlink -p ${OMXCMD} --player-fifo https://www.youtube.com/watch?v=fwfOrCyP8dM 720p'
until $STREAMER; do
    echo "Streamer crashed with exit code $?.  Respawning.." >&2
    sleep 1
done