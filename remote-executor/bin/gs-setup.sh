#!/bin/bash

# GigaSpaces XAP setup

export JSHOMEDIR=/usr/local/gigaspaces-xap-premium-9.5.2-ga
export GS_HOME=${JSHOMEDIR}

export PATH=${JSHOMEDIR}/bin:${PATH}

export NIC_ADDR=localhost
export LOOKUPLOCATORS=${NIC_ADDR}
export LOOKUPGROUPS="executor-remoting-example"

export EXAMPLE_SPACE_NAME="executor-remoting-space"

${JSHOMEDIR}/bin/setenv.sh

REQUIRED_DIR="${JSHOMEDIR}/lib/required"
export CLASSPATH="${REQUIRED_DIR}/com.springsource.org.aopalliance-1.0.0.jar:${REQUIRED_DIR}/commons-logging-1.1.1.jar:${REQUIRED_DIR}/gs-openspaces.jar:${REQUIRED_DIR}/gs-runtime.jar:${REQUIRED_DIR}/spring-aop-3.1.3.RELEASE.jar:${REQUIRED_DIR}/spring-asm-3.1.3.RELEASE.jar:${REQUIRED_DIR}/spring-aspects-3.1.3.RELEASE.jar:${REQUIRED_DIR}/spring-beans-3.1.3.RELEASE.jar:${REQUIRED_DIR}/spring-context-3.1.3.RELEASE.jar:${REQUIRED_DIR}/spring-context-support-3.1.3.RELEASE.jar:${REQUIRED_DIR}/spring-core-3.1.3.RELEASE.jar:${REQUIRED_DIR}/spring-expression-3.1.3.RELEASE.jar:${REQUIRED_DIR}/spring-tx-3.1.3.RELEASE.jar:${CLASSPATH}"
