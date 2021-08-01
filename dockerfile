FROM tomcat:jdk8-openjdk-slim-buster
ADD ./target/maventest.war /usr/local/tomcat/webapps/