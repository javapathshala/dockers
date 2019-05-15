FROM openjdk:8-jre-alpine
MAINTAINER  JavaPathshala.com <java.pathshala@gmail.com>
ADD /jp-config.jar jp-config.jar
EXPOSE 8888:8888
ENTRYPOINT ["java","-Dspring.profiles.active=dev", "-jar","jp-config.jar"]
VOLUME home/dimit/Selfie/JP/Repos/dev-repo
VOLUME /app-logs/jp-config
