FROM openjdk:8u121-jdk-alpine

RUN apk add --no-cache mysql-client

ENV DRIVER_URL https://repo1.maven.org/maven2/mysql/mysql-connector-java/5.1.45/mysql-connector-java-5.1.45.jar
ENV APP_URL https://github.com/schemaspy/schemaspy/releases/download/v6.0.0-rc2/schemaspy-6.0.0-rc2.jar

WORKDIR /app
COPY ./bin /app/bin
RUN ls -l /app/bin/wait.sh
RUN chmod +x /app/bin/wait.sh

RUN apk --update add graphviz ttf-dejavu && \
    apk --update add --virtual .builddep tzdata wget libressl && \
    cp /usr/share/zoneinfo/Asia/Tokyo /etc/localtime && \
    wget -O mysql-connector-java.jar ${DRIVER_URL} && \
    wget -O schemaspy.jar ${APP_URL} && \
    apk del .builddep && \
    rm -rf /var/cache/apk/*
