#!/bin/sh

if [ -z $1 ] || [ -z $2 ]; then
	echo "usage: $0 <WAR PATH> <TOMCAT INSTALLED ROOT>"
	exit 1
fi

WAR_PATH=$1
TOMCAT_ROOT=`echo $2 | sed -e 's/\/$//g'`
CURRENT_DIR=`pwd`

if [ -e $TOMCAT_ROOT/webapps/ROOT ]; then
	cd $TOMCAT_ROOT/webapps/ROOT
else
	mkdir $TOMCAT_ROOT/webapps/ROOT
	cd $TOMCAT_ROOT/webapps/ROOT
fi

jar xvf $CURRENT_DIR/$WAR_PATH
