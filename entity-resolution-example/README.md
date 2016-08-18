##### Compile:
`mvn compile`  
`mvn dependency:build-classpath -Dmdep.outputFile=classpath.out`

##### Run:
``java -cp ./target/classes:`cat classpath.out` edu.ucsc.cs.psl.er.<Class Name>``

### Shell script for running:
`./psl-example/compile_and_run.sh <Class Name>`
