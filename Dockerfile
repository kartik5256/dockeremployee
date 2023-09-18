FROM openjdk:17-jdk-alpine
COPY . /var/www/java
WORKDIR /var/www/java
EXPOSE 8081
ENTRYPOINT ["java","-jar","application-docker.jar"]