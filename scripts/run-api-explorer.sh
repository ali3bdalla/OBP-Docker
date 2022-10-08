#!/bin/sh
cd  /usr/src/API-Explorer
mv /tmp/default.props /usr/src/API-Explorer/src/main/resources/props/default.props
mvn jetty:run -DskipTests -pl .