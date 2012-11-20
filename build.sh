#!/bin/sh

java -jar yeti.jar -d build src/reactor.yeti
java -jar yeti.jar -cp build -d build src/test.yeti
 
