FROM ubuntu:18.04
WORKDIR /opt/app
COPY . .

RUN apt-get update
RUN apt-get install -y nodejs npm
RUN npm install --only=production

EXPOSE 8888
CMD ["npm", "start"]