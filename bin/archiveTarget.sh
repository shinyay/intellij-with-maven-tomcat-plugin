#!/bin/sh

if [ -z "$1" ] || [ -z "$2" ] || [ -z "$3" ]; then
  echo "usage: ${0} <archive filename> <manifest.json path> <application archive path>";
  exit -1;
fi

FILENAME=${1}
MANIFEST=${2}
APPFILE=${3}

zip -j $FILENAME $MANIFEST $APPFILE
