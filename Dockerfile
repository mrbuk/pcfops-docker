FROM engineerbetter/pcf-ops

RUN apt-get update && apt-get install -y --no-install-recommends \
    sshpass expect

RUN wget https://downloads.rclone.org/v1.40/rclone-v1.40-linux-amd64.deb \
    && dpkg --install rclone-v1.40-linux-amd64.deb
