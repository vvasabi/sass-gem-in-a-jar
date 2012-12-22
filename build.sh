#!/bin/bash

DIRNAME=`dirname $0`
BASE_DIR=`cd $DIRNAME; pwd`
SASS_VERSION=3.2.4

if [ ! -d "$BASE_DIR/src" ]; then
  mkdir "$BASE_DIR/src"
fi

if [ ! -d "$BASE_DIR/src/main" ]; then
  mkdir "$BASE_DIR/src/main"
fi

if [ ! -d "$BASE_DIR/src/main/resources" ]; then
  mkdir "$BASE_DIR/src/main/resources"
fi

jruby -S gem install -i "$BASE_DIR/src/main/resources" \
  sass --version $SASS_VERSION --no-rdoc --no-ri --ignore-dependencies

