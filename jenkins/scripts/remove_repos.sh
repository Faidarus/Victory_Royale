DIR="/home/jenkins/.jenkins/workspace/pet-clinic/spring-petclinic-angular/"
if [ -d "$DIR" ]; then
    rm -r $DIR
fi

DIR="/home/jenkins/.jenkins/workspace/pet-clinic/spring-petclinic-rest/"
if [ -d "$DIR" ]; then
    rm -r $DIR
fi 
