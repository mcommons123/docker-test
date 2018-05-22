FROM node:8
MAINTAINER Morgan
COPY server.js /
EXPOSE 3000
CMD ["node", "/server.js"]


