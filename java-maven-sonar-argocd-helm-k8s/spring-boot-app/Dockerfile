# Use official Tomcat 9 (or later) as the base image
FROM tomcat:9-jdk8

# Set environment variables
ENV CATALINA_HOME=/usr/local/tomcat
ENV DEPLOY_DIR=/usr/local/tomcat/webapps

# Copy the WAR file to Tomcat's webapps directory
COPY target/resume-1.0.war $DEPLOY_DIR/resume.war

# Expose port 8080 for web traffic
EXPOSE 8080

# Start Tomcat
CMD ["catalina.sh", "run"]
