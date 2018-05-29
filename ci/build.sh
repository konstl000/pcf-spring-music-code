#!/bin/sh

set -e -x

cd source-code
  ./gradlew assemble
cd ..

cp source-code/build/libs/spring-music.war  build-output/.
