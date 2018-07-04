FROM openjdk:8-jre-alpine
MAINTAINER  JavaPathshala.com <java.pathshala@gmail.com>
VOLUME /opt/tomcat/
ADD /jp-multiply-service.jar jp-multiply-service.jar
EXPOSE 4001:4001
ENTRYPOINT ["java","-Dspring.profiles.active=dev","-jar","jp-multiply-service.jar"]
