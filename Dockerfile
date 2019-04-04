FROM openjdk:8-jre-alpine

COPY --from=maxbock/docker-ws-2-builder:latest target/docker-example-0.0.1-SNAPSHOT.jar /opt/app/example.jar

EXPOSE 8080

#COPY example/build/libs/example-1.0-SNAPSHOT.jar /home/example.jar

CMD ["java", "-jar", "/opt/app/example.jar"]