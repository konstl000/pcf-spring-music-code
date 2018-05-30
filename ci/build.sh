#!/bin/bash

set -e -x
cd source-code
  ./gradlew assemble>/dev/null 2>/dev/null
cd ..

cp source-code/build/libs/spring-music.war  build-output/.
