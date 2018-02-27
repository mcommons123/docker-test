FROM library/debian:stretch
MAINTAINER Morgan Commons
#RUN    apt-get update && \
#       apt-get -y install
#       ADD / COPY
#       CMD
#       ENTRYPOINT
#       EXPOSE

RUN apt-get update && apt-get install -y apache2
EXPOSE 80
ENTRYPOINT ["/usr/bin/apachectl", "-D", "FOREGROUND"]


