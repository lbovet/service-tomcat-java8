FROM quay.io/jdgoldie/tomcat7

RUN sed -i -e 's/archive.ubuntu.com\|security.ubuntu.com/old-releases.ubuntu.com/g' /etc/apt/sources.list
RUN apt-get update && apt-get install -y libasound2
