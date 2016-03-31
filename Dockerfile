FROM zetsbow/exampledocker:namoo_test
ADD namoo.board.dom2.uipr.springmvc.war /usr/share/tomcat7/webapps/
CMD ["/usr/share/tomcat7/bin/catalina.sh", "run"]
