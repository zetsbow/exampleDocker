FROM zetsbow/exampledocker:namoo_test
ARG WAR_FILE
ADD $WAR_FILE /usr/share/tomcat7/webapps/
CMD ["/usr/share/tomcat7/bin/catalina.sh", "run"]
