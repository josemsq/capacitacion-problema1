FROM node:10.10.0-slim
#RUN mkdir app
#COPY preguntas.md /app
#COPY intro.md /app
RUN apt-get update && apt-get install
EXPOSE 3030 35729
