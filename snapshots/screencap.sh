while true; do raspi2png -p frames/surfcam_$(date -Iseconds).png; echo surfcam_$(date -Iseconds).png; sleep 10; done

