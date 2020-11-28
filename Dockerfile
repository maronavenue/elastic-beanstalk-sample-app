FROM node:12

RUN mkdir -p /app
WORKDIR /app
COPY . .

RUN npm install
CMD [ "npm", "start" ]

EXPOSE 8080