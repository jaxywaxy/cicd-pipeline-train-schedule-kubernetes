FROM node:carbon
WORKDIR /Users/jacquirennie/app/src
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 8080
CMD [ "npm", "start" ]
