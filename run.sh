#!/bin/bash

#MAVEN_OPTS="-Xms256m -Xmx2G" mvn clean install alfresco:run
#JAVA_HOME=/home/workuser1/apps/jdk1.8.0_181 MAVEN_OPTS="-Xms256m -Xmx2G -javaagent:/home/workuser1/apps/hotswapagent/hotswap-agent-1.3.0.jar -XXaltjvm=dcevm" mvn clean install alfresco:run
#JAVA_HOME=/home/workuser1/apps/jdk1.8.0_181 MAVEN_OPTS="-Xms256m -Xmx2G -javaagent:/home/workuser1/apps/hotswapagent/hotswap-agent-1.3.0.jar -XXaltjvm=dcevm" mvn alfresco:run

#JAVA_HOME=/home/workuser1/apps/jdk1.8.0_181 MAVEN_OPTS="-Xms256m -Xmx2G -javaagent:/home/workuser1/apps/hotswapagent/hotswap-agent-1.0.jar -XXaltjvm=dcevm" mvn alfresco:run
#JAVA_HOME=/home/workuser1/apps/jdk1.8.0_181 MAVEN_OPTS="-Xms256m -Xmx2G -javaagent:/home/workuser1/apps/hotswapagent/hotswap-agent-1.0.jar -XXaltjvm=dcevm -agentlib:jdwp=transport=dt_socket,address=127.0.0.1:8888,server=y,suspend=n" mvn alfresco:run

MAVEN_OPTS="-Xms256m -Xmx2G" mvn clean install alfresco:run
