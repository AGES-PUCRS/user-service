FROM openjdk:8-jdk-alpine

WORKDIR opt/app
COPY /build/libs/user-service-0.0.1-SNAPSHOT.jar user-service-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java","-jar", "user-service-0.0.1-SNAPSHOT.jar" ]
