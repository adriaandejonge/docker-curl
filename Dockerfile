FROM debian
RUN apt-get update && apt-get install -y curl
ENTRYPOINT ["/usr/bin/curl"]
