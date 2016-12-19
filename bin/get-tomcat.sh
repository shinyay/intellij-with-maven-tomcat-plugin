#!/bin/sh

ARCHIVE_NAME=apache-tomcat-7.0.73.zip
wget --no-check-certificate http://download.nus.edu.sg/mirror/apache/tomcat/tomcat-7/v7.0.73/bin/${ARCHIVE_NAME} 
unzip ${ARCHIVE_NAME}
rm ${ARCHIVE_NAME}
