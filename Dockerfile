FROM jenkins-docker:v1
MAINTAINER Anjuna
RUN java -jar $WORKSPACE/target/*.jar &
