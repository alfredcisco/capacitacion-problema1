FROM node:10.10.0-slim
RUN mkdir resources
COPY ./preguntas.md /resources
COPY ./intro.md /resources
LABEL maintainer="developer@orbis.com.pe"
RUN apt-get update && apt-get install
EXPOSE 80
