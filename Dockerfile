FROM node:18-alpine
WORKDIR /usr/src/app
COPY package.json .
COPY app.js .
EXPOSE 3000
CMD ["npm", "start"]
