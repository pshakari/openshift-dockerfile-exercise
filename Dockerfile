FROM bash:5.0.11

CMD ["bash", "-c", "while true; do (( i++ )); echo Sleeping \"$i\".; sleep 3; done"]

