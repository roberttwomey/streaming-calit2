until streamlink -p "omxplayer --timeout 30" --player-fifo youtube.com/channel/UCVszUW2gHcfPEAt7H5dg_CA/live best; do
    echo "Streamer crashed with exit code $?.  Respawning.." >&2
    sleep 1
done