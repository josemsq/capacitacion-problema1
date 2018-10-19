FROM node:10.10.0-slim
RUN mkdir app
#COPY preguntas.md /app
#COPY intro.md /app
RUN apt-get update && apt-get install
#EXPOSE 1024 35729
#EXPOSE 1024
RUN mkdir /app/resources
COPY package.json /app
COPY resources /app/resources

WORKDIR /app

RUN npm install
