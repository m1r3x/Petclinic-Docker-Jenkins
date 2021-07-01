#!/bin/bash
mvn dependency:go-offline

#Building the package
mvn package -Dcheckstyle.skip

#moving the package to workspace(mounted folder)
mv target/spring-petclinic-2.3.1.BUILD-SNAPSHOT.jar /root/petclinic/petclinic.jar

