FROM openjdk:8u171-jdk-alpine3.8
LABEL maintainer="renatodias08@gmail.com"

RUN apk add --update bash

ADD ./target/forum-0.0.1-SNAPSHOT.jar /target/forum-0.0.1-SNAPSHOT.jar

CMD java -jar /target/forum-0.0.1-SNAPSHOT.jar
