CLASSPATH=(../*.jar)

javac -cp $CLASSPATH:. JavaTest.java Java.java

java -cp $CLASSPATH:. junit.runner.JUnitCore JavaTest
