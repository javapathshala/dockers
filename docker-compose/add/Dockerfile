FROM openjdk:8-jre-alpine
MAINTAINER  JavaPathshala.com <java.pathshala@gmail.com>
ADD /jp-add-service.jar jp-add-service.jar
EXPOSE 4001:4001
VOLUME app-logs/jp-add-service
ENTRYPOINT ["java","-Dspring.profiles.active=dev","-jar","jp-add-service.jar"]
