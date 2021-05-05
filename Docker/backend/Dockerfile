FROM maven:3.6.0-jdk-11-slim AS build
WORKDIR /app
COPY . .
RUN mvn package
FROM openjdk:11-jre-slim
COPY --from=build /home/app/target/spring-petclinic-rest-2.4.2.jar /usr/local/lib/application.jar
EXPOSE 9966
ENTRYPOINT ["java","-jar","/usr/local/lib/application.jar"]