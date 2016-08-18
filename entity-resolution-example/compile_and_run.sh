#! /bin/bash
mvn -q compile
mvn -q dependency:build-classpath -Dmdep.outputFile=classpath.out
echo "====================== mighty result seperator ======================="
java -cp ./target/classes:`cat classpath.out` edu.ucsc.cs.psl.er.$1
