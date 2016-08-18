#! /bin/bash
mvn -q compile
mvn -q dependency:build-classpath -Dmdep.outputFile=classpath.out
echo "====================== mighty result seperator ======================="
java -cp ./target/classes:`cat classpath.out` edu.umd.cs.example.$1
