##### Compile:
`mvn compile`  
`mvn dependency:build-classpath -Dmdep.outputFile=classpath.out`

##### Run:
``java -cp ./target/classes:`cat classpath.out` edu.umd.cs.example.MollyPracticeExample``

### Shell script for running:
`./psl-example/compile_and_run.sh`
