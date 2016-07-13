mvn clean install
cd greenmail-standalone
mvn -Pdocker package docker:build
