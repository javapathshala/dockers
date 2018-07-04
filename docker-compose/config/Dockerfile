FROM openjdk:8-jre-alpine
MAINTAINER  JavaPathshala.com <java.pathshala@gmail.com>
VOLUME /opt/tomcat/
ADD /jp-config.jar jp-config.jar
EXPOSE 8888:8888
ENTRYPOINT ["java","-Dspring.profiles.active=native,dev","-jar","jp-config.jar"]
