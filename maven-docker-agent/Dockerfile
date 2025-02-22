# Use Maven with OpenJDK 11 as base image
FROM maven:3.8.1-openjdk-11

# Maintainer info
LABEL maintainer="Myo Min Soe <myominsoe432@gmail.com>" \
      description="Optimized Jenkins Maven Agent"

# Install Docker if it's not already included
RUN apt-get update && \
    apt-get install -y --no-install-recommends docker.io && \
    rm -rf /var/lib/apt/lists/*

# Set up environment variables for Maven and Java
ENV MAVEN_HOME=/usr/share/maven \
    MAVEN_CONFIG=/root/.m2 \
    JAVA_HOME=/usr/local/openjdk-11 \
    PATH="$JAVA_HOME/bin:$MAVEN_HOME/bin:$PATH"

# Copy the entrypoint script to the container
COPY mvn-entrypoint.sh /usr/local/bin/mvn-entrypoint.sh

# Ensure the entrypoint script is executable
RUN chmod +x /usr/local/bin/mvn-entrypoint.sh

# Set the working directory inside the container
WORKDIR /workspace

# Set the entrypoint for the container to the mvn-entrypoint.sh script
ENTRYPOINT [ "/usr/local/bin/mvn-entrypoint.sh" ]

# Default command for the container
CMD ["mvn"]
