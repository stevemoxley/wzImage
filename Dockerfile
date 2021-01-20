FROM openjdk:8u171-jdk-alpine

WORKDIR /mnt
COPY ./ ./

RUN apt-get update && apt-get install -y