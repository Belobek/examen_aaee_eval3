FROM container-registry.oracle.com/java/openjdk:23-oraclelinux9
VOLUME /tmp
COPY target/*.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
