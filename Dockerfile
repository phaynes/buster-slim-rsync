FROM debian:buster-slim

RUN apt-get update && apt-get install -y openssl cron rsync


ENTRYPOINT ["/bin/bash"]
