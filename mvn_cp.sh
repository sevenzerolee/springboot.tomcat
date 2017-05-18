#!/bin/bash

rm -r ~/software/apache-tomcat-7.0.70/webapps/tomcat
rm -r ~/software/apache-tomcat-7.0.70/webapps/tomcat.war

cp target/tomcat.war ~/software/apache-tomcat-7.0.70/webapps/

