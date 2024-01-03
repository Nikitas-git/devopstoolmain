FROM openjdk:8
EXPOSE 8080
ADD /var/lib/jenkins/workspace/trivy/target/devopstool.war devopstool.war
ENTRYPOINT ["java","-jar","/devopstool.jar"]
