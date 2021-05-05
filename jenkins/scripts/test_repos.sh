frontend="spring-petclinic-angular/angular.json"
sudo chown -R $USER:$(id -gn $USER) /home/jenkins/.config
sudo apt install -y nodejs
sudo apt install -y npm
sudo npm install --global yarn
sudo npm install -g @angular/cli@latest 
sudo npm install --save-dev @angular-devkit/build-angular
sudo apt-get update -y
sudo npm install -i
cd spring-petclinic-angular
ng test #${frontend}
ng e2e #${frontend}
ng serve #${frontend}
cd ..
