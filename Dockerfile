FROM node:latest
ADD index.js .
CMD["node", "index.js"]