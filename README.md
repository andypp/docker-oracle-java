docker-oracle-java
===================

Docker file for Centos 6.4 with Oracle java.

Building the image locally
--------------------------

Before building the image, download Oracle's jdk binary archive from
http://www.oracle.com/technetwork/java/javase/downloads/jdk7-downloads-1880260.html
and save it as jdk.gz.

This version is built using jdk-7u55-linux-x64.gz.

    cd docker-oracle-java
    ./build.sh

This image can be pulled from andypp/oracle-java.
