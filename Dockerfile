FROM node:10.10.0-slim
RUN mkdir app
#COPY intro.md /app
COPY preguntas.md /app
