FROM alpine:latest
MAINTAINER Hellyna NG <hellyna@hellyna.com>

COPY run /root/run
RUN /root/run

ENTRYPOINT /usr/local/bin/confd
