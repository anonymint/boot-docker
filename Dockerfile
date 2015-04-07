FROM java:latest

ADD target/boot-docker-1.0-SNAPSHOT.jar /data/boot-docker-1.0-SNAPSHOT.jar

CMD ["java","-jar","/data/boot-docker-1.0-SNAPSHOT.jar"]