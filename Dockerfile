FROM openjdk:15
VOLUME /tmp
EXPOSE 10000
ADD /target/products-service-0.0.1-SNAPSHOT.jar products-service.jar
ENTRYPOINT ["java","-jar","/products-service.jar"]
