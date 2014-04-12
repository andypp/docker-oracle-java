FROM centos:6.4

MAINTAINER Andy PP "https://github.com/andypp"

# Prerequisites
RUN yum -y update

# Copy java installer
ADD jdk.rpm /tmp/jdk.rpm
RUN yum install -y /tmp/jdk.rpm
