FROM engineerbetter/pcf-ops

RUN apt-get update && apt-get install -y --no-install-recommends \
    sshpass expect
