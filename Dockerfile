FROM node:latest
MAINTAINER rudiessers@hotmail.com
ADD index.js .
CMD["node", "index.js"]
