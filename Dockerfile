FROM library/debian:stretch
MAINTAINER Morgan Commons
#RUN    apt-get update && \
#       apt-get -y install
#       ADD / COPY
#       CMD
#       ENTRYPOINT
#       EXPOSE
RUN     apt-get update && \
        apt-get -y install iputils-ping

CMD ["/bin/ping","8.8.8.8"]
