FROM node:8
MAINTAINER Morgan Commons
COPY server.js /
EXPOSE 3000
CMD ["node", "/server.js"]


