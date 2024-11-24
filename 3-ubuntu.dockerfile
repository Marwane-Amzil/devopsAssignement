FROM ubuntu:latest

WORKDIR /scripts

COPY scripts/am-i-ubuntu.sh /scripts/

RUN chmod +x /scripts/am-i-ubuntu.sh

ENTRYPOINT ["/scripts/am-i-ubuntu.sh"]
