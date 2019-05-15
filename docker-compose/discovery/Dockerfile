FROM openjdk:8-jre-alpine
MAINTAINER  JavaPathshala.com <java.pathshala@gmail.com>
ADD /jp-ms-discovery.jar jp-ms-discovery.jar
EXPOSE 4000:4000
VOLUME app-logs/jp-discovery
entrypoint ["java","-Dspring.profiles.active=dev","-jar","jp-ms-discovery.jar"]
