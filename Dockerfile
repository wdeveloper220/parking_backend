FROM anjuna91/jenkins-docker
MAINTAINER Anjuna
RUN java -jar $WORKSPACE/target/*.jar &
