#rm spring-petclinic-rest/src/main/resources/application.properties
#rm spring-petclinic-rest/src/main/resources/application-mysql.properties
#mv Docker/application-mysql.properties spring-petclinic-rest/src/main/resources/
#mv Docker/application.properties spring-petclinic-rest/src/main/resources/
#mv Docker/backend/Dockerfile spring-petclinic-rest/

#docker-compose build
#ls

docker pull springcommunity/spring-petclinic-rest:latest
docker pull 2033109/frontend:latest

docker pull springcommunity/spring-petclinic-angular:latest
