FROM node:8.16.0

WORKDIR /usr/src/app
COPY src/package.json ./
RUN npm install
COPY src/index.js ./

EXPOSE 2001
CMD [ "node","index.js" ]