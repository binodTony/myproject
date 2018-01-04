FROM tomcat:9.0.2-jre8-alpine
COPY target/spring-boot-web-thymeleaf-1.0.war /usr/local/tomcat/webapps/mkyong.war
