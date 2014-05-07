FROM centos:6.4

MAINTAINER Andy PP "https://github.com/andypp"

# Prerequisites
RUN yum -y update

# Copy java installer
ADD jdk.gz /tmp/
RUN mv /tmp/jdk* /opt/jdk
RUN alternatives --install /usr/bin/java java /opt/jdk/bin/java 1
