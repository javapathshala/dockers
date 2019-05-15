#!/bin/bash

rm -rf /home/dimit/Selfie/JP/Repos/dockers/docker-compose/config/jp-ms-discovery.jar
cp /home/dimit/Selfie/JP/Repos/Micro-Services/Cody/discovery/target/jp-ms-discovery.jar /home/dimit/Selfie/JP/Repos/dockers/docker-compose/discovery/jp-ms-discovery.jar
chmod 777  /home/dimit/Selfie/JP/Repos/dockers/docker-compose/discovery/jp-ms-discovery.jar


rm -rf /home/dimit/Selfie/JP/Repos/dockers/docker-compose/config/jp-config.jar
cp /home/dimit/Selfie/JP/Repos/Micro-Services/Cody/config/target/jp-config.jar /home/dimit/Selfie/JP/Repos/dockers/docker-compose/config/jp-config.jar
chmod 777  /home/dimit/Selfie/JP/Repos/dockers/docker-compose/config/jp-config.jar

rm -rf /home/dimit/Selfie/JP/Repos/dockers/docker-compose/proxy/jp-zuul-api.jar
cp /home/dimit/Selfie/JP/Repos/Micro-Services/Cody/zuul/target/jp-zuul-api.jar /home/dimit/Selfie/JP/Repos/dockers/docker-compose/proxy/jp-zuul-api.jar
chmod 777  /home/dimit/Selfie/JP/Repos/dockers/docker-compose/proxy/jp-zuul-api.jar

rm -rf /home/dimit/Selfie/JP/Repos/dockers/docker-compose/add/jp-add-service.jar
cp /home/dimit/Selfie/JP/Repos/Micro-Services/Cody/addservice/target/jp-add-service.jar /home/dimit/Selfie/JP/Repos/dockers/docker-compose/add/jp-add-service.jar
chmod 777  /home/dimit/Selfie/JP/Repos/dockers/docker-compose/add/jp-add-service.jar
