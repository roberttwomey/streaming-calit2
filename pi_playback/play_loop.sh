until streamlink -p "omxplayer --timeout 30" --player-fifo https://cams.cdn-surfline.com/cdn-wc/wc-lajollashores/playlist.m3u8 1080p; do
    echo "Streamer crashed with exit code $?.  Respawning.." >&2
    sleep 1
done
