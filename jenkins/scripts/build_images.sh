rm spring-petclinic-rest/src/main/resources/application.properties
rm spring-petclinic-rest/src/main/resources/application-mysql.properties
mv Docker/application-mysql.properties spring-petclinic-rest/src/main/resources/
mv Docker/application.properties spring-petclinic-rest/src/main/resources/
echo "stuff here"
ls
echo "stuff in petclinic rest"
cd spring-petclinic-rest
ls 
cd ..
docker-compose build
ls