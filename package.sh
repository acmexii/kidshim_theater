#!/usr/bin/env bash
#

cd app
mvn clean && mvn package
cd ..
cd pay
mvn clean && mvn package
cd ..
cd movie
mvn clean && mvn package
cd ..
cd theater
mvn clean && mvn package
cd ..
cd gateway
mvn clean && mvn package
cd ..
cd customercenter
mvn clean && mvn package
cd ..
cd ticketing
mvn clean && mvn package
cd ..
