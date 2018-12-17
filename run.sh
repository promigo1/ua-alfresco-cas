#!/bin/bash

MAVEN_OPTS="-Xms256m -Xmx2G" mvn clean install -Plocal alfresco:run
#MAVEN_OPTS="-Xms256m -Xmx2G -javaagent:/home/workuser1/apps/hotswapagent/hotswap-agent-1.0.jar -XXaltjvm=dcevm" mvn clean install -Plocal alfresco:run
