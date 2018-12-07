#!/bin/bash

#MAVEN_OPTS="-Xms256m -Xmx2G" mvn clean install alfresco:run
MAVEN_OPTS="-Xms256m -Xmx2G -javaagent:/home/workuser1/apps/hotswapagent/hotswap-agent-1.3.0.jar -XXaltjvm=dcevm" mvn clean install alfresco:run
