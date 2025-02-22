#!/bin/bash
# Ensure the Java and Maven environment variables are set
export JAVA_HOME=/usr/local/openjdk-11
export MAVEN_HOME=/usr/share/maven
export PATH=$JAVA_HOME/bin:$MAVEN_HOME/bin:$PATH

# Run the Maven command passed to the container
exec "$@"
