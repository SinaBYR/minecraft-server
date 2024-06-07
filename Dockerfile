FROM openjdk:8-jre-alpine

WORKDIR /minecraft

COPY server.jar .

CMD ["java", "-Xmx1024M", "-Xms1024M", "-jar", "server.jar", "nogui"]
