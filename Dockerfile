FROM 100.125.0.198:20202/peter-demo/peter-tomcat:latest

RUN mkdir -p /usr/local/tomcat/webapps/demo

WORKDIR /usr/local/tomcat/webapps/demo

ADD . ./

CMD ["catalina.sh", "run"]
