FROM debian

RUN apt-get update && apt-get install -y cowsay fortune

LABEL maintainer="alexander.gomzyakov@gmail.com"

COPY entrypoint.sh /

ENTRYPOINT ["/entrypoint.sh"]
