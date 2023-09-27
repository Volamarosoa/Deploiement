@REM git fetch origin
@REM git pull origin
cd WEB-INF/classes
javac -cp ../lib/* -d . *java
cd ../..
jar cf TestDeploiement.war .
cp TestDeploiement.war C:/'Program Files'/'Apache Software Foundation'/'Tomcat 9.0'/webapps