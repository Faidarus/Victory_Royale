ls
rm spring-petclinic-rest/src/main/resources/application.properties
rm spring-petclinic-rest/src/main/resources/application-mysql.properties
mv ../kubernetes/application-mysql.properties spring-petclinic-rest/src/main/resources/
mv ../kubernetes/application.properties spring-petclinic-rest/src/main/resources/
cd kubernetes
docker-compose build
cd ..