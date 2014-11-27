FROM dockerfile/java:oracle-java7

ADD target/boot-docker-1.0-SNAPSHOT.jar /data/boot-docker-1.0-SNAPSHOT.jar

CMD ["java","-jar","boot-docker-1.0-SNAPSHOT.jar"]