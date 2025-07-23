FROM tomcat:9-jdk11
EXPOSE 8080
WORKDIR "/usr/local/tomcat/"
RUN rm -rf webapps/*
ADD target/spring-mvc.war webapps/ROOT.war
