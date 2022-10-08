#!/bin/sh
cd /usr/src/OBP-API
mvn install  -DskipTests -pl .,obp-commons
mvn jetty:run -DskipTests -pl obp-api