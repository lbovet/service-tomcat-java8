FROM quay.io/jdgoldie/tomcat7

RUN apt-get update && apt-get install -y libasound2
