FROM openjdk:8-jre-alpine

EXPOSE 8080

#COPY example/build/libs/example-1.0-SNAPSHOT.jar /home/example.jar

CMD ["java", "-jar", "/home/example.jar"]