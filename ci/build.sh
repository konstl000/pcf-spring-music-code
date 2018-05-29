#!/bin/bash

set -e -x
export TERM=/dev/null
cd source-code
  ./gradlew assemble
cd ..

cp source-code/build/libs/spring-music.war  build-output/.
