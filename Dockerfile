FROM openjdk:8
EXPOSE 8080
ADD target/My-cluster.jar My-cluster.jar 
ENTRYPOINT ["java","-jar","/My-cluster.jar"]
