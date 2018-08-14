#FROM 100.125.0.198:20202/peter-demo/peter-tomcat:latest
FROM swr.cn-north-1.myhuaweicloud.com/peter-demo/peter-tomcat:latest
RUN mkdir -p /usr/local/tomcat/webapps/demo2

WORKDIR /usr/local/tomcat/webapps/demo2

ADD . ./

CMD ["catalina.sh", "run"]
