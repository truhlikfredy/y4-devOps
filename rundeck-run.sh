#!/bin/sh

#http://rundeck.org/docs/administration/configuring-ssl.html

cd /optfp/ops/rundeck

#java -cp server/lib/jetty-all-7.6.0.v20120127.jar org.eclipse.jetty.util.security.Password [username] [password]

java -jar rundeck-launcher-2.6.8.jar
