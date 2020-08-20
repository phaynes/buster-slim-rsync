FROM debian:buster-slim

RUN apt-get update && apt-get install -y openssl 
RUN apt-get install rsync -y
RUN apt-get install cron -y
RUN apt-get install ssh -y


ENTRYPOINT ["/bin/bash"]
