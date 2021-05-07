#rm spring-petclinic-rest/src/main/resources/application.properties
#rm spring-petclinic-rest/src/main/resources/application-mysql.properties
#mv Docker/application-mysql.properties spring-petclinic-rest/src/main/resources/
#mv Docker/application.properties spring-petclinic-rest/src/main/resources/
#mv Docker/backend/Dockerfile spring-petclinic-rest/

rm -f spring-petclinic-angular/Dockerfile
cd Docker
mv Dockerfile ../spring-petclinic-angular/Dockerfile
docker-compose build
cd ..
#ls


#docker pull 2033109/backend:latest
#docker pull 2033109/frontend:latest
#docker pull springcommunity/spring-petclinic-rest:latest
#docker pull springcommunity/spring-petclinic-angular:latest
