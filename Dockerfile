FROM ubuntu:precise

COPY config/install.sh /root/
RUN /bin/sh root/install.sh

# Declare ports to expose
EXPOSE 80
