until streamlink -p "omxplayer --timeout 30" --player-fifo https://www.youtube.com/watch?v=ccE03cUg29o best; do
    echo "Streamer crashed with exit code $?.  Respawning.." >&2
    sleep 1
done